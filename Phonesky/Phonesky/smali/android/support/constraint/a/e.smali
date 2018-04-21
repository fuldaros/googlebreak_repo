.class public final Landroid/support/constraint/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public c:Ljava/util/HashMap;

.field public d:Landroid/support/constraint/a/d;

.field public e:I

.field public f:I

.field public g:[Landroid/support/constraint/a/b;

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/support/constraint/a/c;

.field public m:[Landroid/support/constraint/a/h;

.field public n:I

.field public o:[Landroid/support/constraint/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/a/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    .line 3
    iput-object v2, p0, Landroid/support/constraint/a/e;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/support/constraint/a/d;

    invoke-direct {v0}, Landroid/support/constraint/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->d:Landroid/support/constraint/a/d;

    .line 5
    const/16 v0, 0x20

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    .line 6
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    iput v0, p0, Landroid/support/constraint/a/e;->f:I

    .line 7
    iput-object v2, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    .line 8
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->h:[Z

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->i:I

    .line 10
    iput v1, p0, Landroid/support/constraint/a/e;->j:I

    .line 11
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    iput v0, p0, Landroid/support/constraint/a/e;->k:I

    .line 12
    sget v0, Landroid/support/constraint/a/e;->a:I

    new-array v0, v0, [Landroid/support/constraint/a/h;

    iput-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/h;

    .line 13
    iput v1, p0, Landroid/support/constraint/a/e;->n:I

    .line 14
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    .line 15
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    .line 16
    invoke-direct {p0}, Landroid/support/constraint/a/e;->f()V

    .line 17
    new-instance v0, Landroid/support/constraint/a/c;

    invoke-direct {v0}, Landroid/support/constraint/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    .line 18
    return-void
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;IZ)Landroid/support/constraint/a/b;
    .locals 8

    .prologue
    .line 412
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 413
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 414
    if-eqz p8, :cond_0

    .line 415
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v1

    .line 416
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v2

    .line 417
    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/a/h;->d:I

    .line 418
    const/4 v3, 0x4

    iput v3, v2, Landroid/support/constraint/a/h;->d:I

    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;

    .line 420
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IZ)Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 409
    if-eqz p4, :cond_0

    .line 410
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    .line 411
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/support/constraint/a/i;)Landroid/support/constraint/a/h;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f;

    invoke-interface {v0}, Landroid/support/constraint/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/h;

    .line 107
    if-nez v0, :cond_1

    .line 108
    new-instance v0, Landroid/support/constraint/a/h;

    invoke-direct {v0, p1}, Landroid/support/constraint/a/h;-><init>(Landroid/support/constraint/a/i;)V

    move-object v1, v0

    .line 112
    :goto_0
    iget v0, p0, Landroid/support/constraint/a/e;->n:I

    sget v2, Landroid/support/constraint/a/e;->a:I

    if-lt v0, v2, :cond_0

    .line 113
    sget v0, Landroid/support/constraint/a/e;->a:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/constraint/a/e;->a:I

    .line 114
    iget-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/h;

    sget v2, Landroid/support/constraint/a/e;->a:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/h;

    iput-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/h;

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/h;

    iget v2, p0, Landroid/support/constraint/a/e;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/a/e;->n:I

    aput-object v1, v0, v2

    .line 116
    return-object v1

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/a/h;->a()V

    .line 111
    iput-object p1, v0, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 117
    check-cast p0, Landroid/support/constraint/a/a/a;

    .line 118
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget v0, v0, Landroid/support/constraint/a/h;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/e;->e:I

    .line 20
    iget-object v0, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    .line 21
    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v2, p0, Landroid/support/constraint/a/e;->e:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/h;

    iput-object v0, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    .line 22
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->h:[Z

    .line 23
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    iput v0, p0, Landroid/support/constraint/a/e;->f:I

    .line 24
    iget v0, p0, Landroid/support/constraint/a/e;->e:I

    iput v0, p0, Landroid/support/constraint/a/e;->k:I

    .line 25
    iget-object v0, p0, Landroid/support/constraint/a/e;->d:Landroid/support/constraint/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    return-void
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f;

    invoke-interface {v2, v1}, Landroid/support/constraint/a/f;->a(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/d;)I
    .locals 14

    .prologue
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/constraint/a/e;->i:I

    if-ge v0, v2, :cond_0

    .line 231
    iget-object v2, p0, Landroid/support/constraint/a/e;->h:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    const/4 v6, 0x0

    move v4, v6

    move v0, v1

    move v5, v7

    .line 234
    :goto_1
    if-nez v5, :cond_c

    .line 235
    add-int/lit8 v8, v0, 0x1

    .line 237
    iget-object v0, p1, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v0, 0x0

    move v6, v0

    move v13, v1

    move-object v1, v2

    move v2, v13

    :goto_2
    if-ge v6, v7, :cond_4

    .line 241
    iget-object v0, p1, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/h;

    .line 242
    const/4 v3, 0x5

    move v13, v3

    move-object v3, v1

    move v1, v2

    move v2, v13

    :goto_3
    if-ltz v2, :cond_3

    .line 243
    iget-object v9, v0, Landroid/support/constraint/a/h;->f:[F

    aget v9, v9, v2

    .line 244
    if-nez v3, :cond_1

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_1

    if-lt v2, v1, :cond_1

    move v1, v2

    move-object v3, v0

    .line 247
    :cond_1
    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    if-le v2, v1, :cond_2

    .line 249
    const/4 v1, 0x0

    move-object v3, v1

    move v1, v2

    .line 250
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 251
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v2, v1

    move-object v1, v3

    goto :goto_2

    .line 254
    :cond_4
    if-eqz v1, :cond_f

    .line 255
    iget-object v0, p0, Landroid/support/constraint/a/e;->h:[Z

    iget v2, v1, Landroid/support/constraint/a/h;->b:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    .line 256
    const/4 v0, 0x0

    move v6, v4

    move v7, v5

    move-object v5, v0

    .line 261
    :goto_4
    if-eqz v5, :cond_b

    .line 262
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 263
    const/4 v0, -0x1

    .line 264
    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Landroid/support/constraint/a/e;->j:I

    if-ge v1, v2, :cond_8

    .line 265
    iget-object v2, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v9, v2, v1

    .line 266
    iget-object v2, v9, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 267
    iget-object v2, v2, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    sget-object v4, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    if-eq v2, v4, :cond_d

    .line 269
    iget-object v10, v9, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 270
    iget v2, v10, Landroid/support/constraint/a/a;->i:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 271
    iget v4, v10, Landroid/support/constraint/a/a;->i:I

    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_6
    const/4 v11, -0x1

    if-eq v4, v11, :cond_7

    iget v11, v10, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v11, :cond_7

    .line 274
    iget-object v11, v10, Landroid/support/constraint/a/a;->f:[I

    aget v11, v11, v4

    iget v12, v5, Landroid/support/constraint/a/h;->b:I

    if-ne v11, v12, :cond_6

    .line 275
    const/4 v2, 0x1

    .line 278
    :goto_7
    if-eqz v2, :cond_d

    .line 279
    iget-object v2, v9, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v2, v5}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;)F

    move-result v2

    .line 280
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_d

    .line 281
    iget v4, v9, Landroid/support/constraint/a/b;->b:F

    neg-float v4, v4

    div-float v2, v4, v2

    .line 282
    cmpg-float v4, v2, v3

    if-gez v4, :cond_d

    move v0, v1

    .line 285
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_5

    .line 257
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/a/e;->h:[Z

    iget v2, v1, Landroid/support/constraint/a/h;->b:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 258
    add-int/lit8 v0, v4, 0x1

    .line 259
    iget v2, p0, Landroid/support/constraint/a/e;->i:I

    if-lt v0, v2, :cond_e

    .line 260
    const/4 v2, 0x1

    move-object v5, v1

    move v6, v0

    move v7, v2

    goto :goto_4

    .line 276
    :cond_6
    iget-object v11, v10, Landroid/support/constraint/a/a;->g:[I

    aget v4, v11, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 277
    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 286
    :cond_8
    if-ltz v0, :cond_a

    .line 287
    iget-object v1, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    .line 288
    iget-object v2, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    const/4 v3, -0x1

    iput v3, v2, Landroid/support/constraint/a/h;->c:I

    .line 289
    invoke-virtual {v1, v5}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;)V

    .line 290
    iget-object v2, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iput v0, v2, Landroid/support/constraint/a/h;->c:I

    .line 291
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/constraint/a/e;->j:I

    if-ge v0, v2, :cond_9

    .line 292
    iget-object v2, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 294
    :cond_9
    invoke-virtual {p1, p0}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    .line 295
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    move v0, v8

    move v5, v7

    .line 296
    goto/16 :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    sget-object v1, Lcom/google/e/a/a/a/a/a;->a:Lcom/google/e/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/google/e/a/a/a/a/b;->a(Ljava/lang/Throwable;)V

    move v4, v6

    move v0, v8

    move v5, v7

    .line 299
    goto/16 :goto_1

    .line 300
    :cond_a
    const/4 v7, 0x1

    move v4, v6

    move v0, v8

    move v5, v7

    .line 301
    goto/16 :goto_1

    .line 302
    :cond_b
    const/4 v7, 0x1

    move v4, v6

    move v0, v8

    move v5, v7

    .line 303
    goto/16 :goto_1

    .line 304
    :cond_c
    return v0

    :cond_d
    move v2, v3

    goto :goto_8

    :cond_e
    move v6, v0

    move v7, v5

    move-object v5, v1

    goto/16 :goto_4

    :cond_f
    move v6, v4

    move v7, v5

    move-object v5, v1

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/Object;)Landroid/support/constraint/a/h;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 50
    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->f:I

    if-lt v1, v2, :cond_2

    .line 53
    invoke-direct {p0}, Landroid/support/constraint/a/e;->e()V

    .line 55
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 56
    check-cast v0, Landroid/support/constraint/a/a/a;

    .line 57
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 59
    if-nez v0, :cond_3

    move-object v0, p1

    .line 60
    check-cast v0, Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->a()V

    .line 61
    check-cast p1, Landroid/support/constraint/a/a/a;

    .line 62
    iget-object v0, p1, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 64
    :cond_3
    iget v1, v0, Landroid/support/constraint/a/h;->b:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/a/h;->b:I

    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v2, v0, Landroid/support/constraint/a/h;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 65
    :cond_4
    iget v1, v0, Landroid/support/constraint/a/h;->b:I

    if-eq v1, v3, :cond_5

    .line 66
    invoke-virtual {v0}, Landroid/support/constraint/a/h;->a()V

    .line 67
    :cond_5
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    .line 68
    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->i:I

    .line 69
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    iput v1, v0, Landroid/support/constraint/a/h;->b:I

    .line 70
    sget-object v1, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    iput-object v1, v0, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    .line 71
    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/support/constraint/a/h;->a()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f;

    iget-object v2, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/h;

    iget v3, p0, Landroid/support/constraint/a/e;->n:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/a/f;->a([Ljava/lang/Object;I)V

    .line 40
    iput v1, p0, Landroid/support/constraint/a/e;->n:I

    .line 41
    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    :cond_2
    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    .line 45
    iget-object v0, p0, Landroid/support/constraint/a/e;->d:Landroid/support/constraint/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->i:I

    .line 47
    invoke-direct {p0}, Landroid/support/constraint/a/e;->f()V

    .line 48
    iput v1, p0, Landroid/support/constraint/a/e;->j:I

    .line 49
    return-void
.end method

.method public final a(Landroid/support/constraint/a/b;)V
    .locals 10

    .prologue
    .line 123
    if-nez p1, :cond_1

    .line 227
    :cond_0
    return-void

    .line 125
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->f:I

    if-lt v0, v1, :cond_3

    .line 126
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/a/e;->e()V

    .line 127
    :cond_3
    iget-boolean v0, p1, Landroid/support/constraint/a/b;->d:Z

    if-nez v0, :cond_c

    .line 129
    iget v0, p0, Landroid/support/constraint/a/e;->j:I

    if-lez v0, :cond_7

    .line 130
    iget-object v2, p1, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    iget-object v3, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    .line 131
    iget v1, v2, Landroid/support/constraint/a/a;->i:I

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    iget v4, v2, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v4, :cond_6

    .line 134
    iget-object v4, v2, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v5, v2, Landroid/support/constraint/a/a;->f:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    .line 135
    iget v5, v4, Landroid/support/constraint/a/h;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 136
    iget-object v0, v2, Landroid/support/constraint/a/a;->h:[F

    aget v5, v0, v1

    .line 137
    invoke-virtual {v2, v4}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;)F

    .line 138
    iget v0, v4, Landroid/support/constraint/a/h;->c:I

    aget-object v4, v3, v0

    .line 139
    iget-boolean v0, v4, Landroid/support/constraint/a/b;->d:Z

    if-nez v0, :cond_4

    .line 140
    iget-object v6, v4, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 141
    iget v1, v6, Landroid/support/constraint/a/a;->i:I

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_1
    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    iget v7, v6, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v7, :cond_4

    .line 144
    iget-object v7, v2, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v8, v6, Landroid/support/constraint/a/a;->f:[I

    aget v8, v8, v1

    aget-object v7, v7, v8

    .line 145
    iget-object v8, v6, Landroid/support/constraint/a/a;->h:[F

    aget v8, v8, v1

    .line 146
    mul-float/2addr v8, v5

    invoke-virtual {v2, v7, v8}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;F)V

    .line 147
    iget-object v7, v6, Landroid/support/constraint/a/a;->g:[I

    aget v1, v7, v1

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget v0, p1, Landroid/support/constraint/a/b;->b:F

    iget v1, v4, Landroid/support/constraint/a/b;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p1, Landroid/support/constraint/a/b;->b:F

    .line 151
    iget-object v0, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    .line 152
    iget v1, v2, Landroid/support/constraint/a/a;->i:I

    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v4, v2, Landroid/support/constraint/a/a;->g:[I

    aget v1, v4, v1

    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p1, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->a:I

    if-nez v0, :cond_7

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/a/b;->d:Z

    .line 160
    :cond_7
    iget v0, p1, Landroid/support/constraint/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 161
    iget v0, p1, Landroid/support/constraint/a/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p1, Landroid/support/constraint/a/b;->b:F

    .line 162
    iget-object v2, p1, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 163
    iget v1, v2, Landroid/support/constraint/a/a;->i:I

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    iget v3, v2, Landroid/support/constraint/a/a;->a:I

    if-ge v0, v3, :cond_8

    .line 166
    iget-object v3, v2, Landroid/support/constraint/a/a;->h:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 167
    iget-object v3, v2, Landroid/support/constraint/a/a;->g:[I

    aget v1, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_8
    iget-object v6, p1, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    iget v1, v6, Landroid/support/constraint/a/a;->i:I

    .line 173
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move-object v1, v2

    move-object v2, v3

    .line 174
    :goto_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_13

    iget v0, v6, Landroid/support/constraint/a/a;->a:I

    if-ge v4, v0, :cond_13

    .line 175
    iget-object v0, v6, Landroid/support/constraint/a/a;->h:[F

    aget v0, v0, v5

    .line 176
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_f

    .line 177
    const v3, -0x457ced91    # -0.001f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1a

    .line 178
    iget-object v0, v6, Landroid/support/constraint/a/a;->h:[F

    const/4 v3, 0x0

    aput v3, v0, v5

    .line 179
    const/4 v0, 0x0

    move v3, v0

    .line 183
    :goto_4
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_19

    .line 184
    iget-object v0, v6, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v7, v6, Landroid/support/constraint/a/a;->f:[I

    aget v7, v7, v5

    aget-object v0, v0, v7

    .line 185
    iget-object v7, v0, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    sget-object v8, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    if-ne v7, v8, :cond_11

    .line 186
    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_10

    .line 198
    :goto_5
    if-eqz v0, :cond_9

    .line 199
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;)V

    .line 200
    :cond_9
    iget-object v0, p1, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->a:I

    if-nez v0, :cond_a

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/a/b;->d:Z

    .line 203
    :cond_a
    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget-object v0, v0, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    sget-object v1, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    if-eq v0, v1, :cond_b

    iget v0, p1, Landroid/support/constraint/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_15

    :cond_b
    const/4 v0, 0x1

    .line 204
    :goto_6
    if-eqz v0, :cond_0

    .line 206
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->j:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    .line 207
    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f;

    iget-object v1, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    iget v2, p0, Landroid/support/constraint/a/e;->j:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/a/f;->a(Ljava/lang/Object;)Z

    .line 208
    :cond_d
    iget-boolean v0, p1, Landroid/support/constraint/a/b;->d:Z

    if-nez v0, :cond_e

    .line 209
    invoke-virtual {p1}, Landroid/support/constraint/a/b;->a()V

    .line 210
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->j:I

    aput-object p1, v0, v1

    .line 211
    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget v1, p0, Landroid/support/constraint/a/e;->j:I

    iput v1, v0, Landroid/support/constraint/a/h;->c:I

    .line 212
    iget v0, p0, Landroid/support/constraint/a/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->j:I

    .line 213
    iget-object v0, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget v1, v0, Landroid/support/constraint/a/h;->i:I

    .line 214
    if-lez v1, :cond_0

    .line 215
    :goto_7
    iget-object v0, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v0, v0

    if-ge v0, v1, :cond_16

    .line 216
    iget-object v0, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    goto :goto_7

    .line 180
    :cond_f
    const v3, 0x3a83126f    # 0.001f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1a

    .line 181
    iget-object v0, v6, Landroid/support/constraint/a/a;->h:[F

    const/4 v3, 0x0

    aput v3, v0, v5

    .line 182
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_4

    .line 188
    :cond_10
    if-nez v1, :cond_19

    move-object v1, v2

    .line 192
    :goto_8
    iget-object v2, v6, Landroid/support/constraint/a/a;->g:[I

    aget v3, v2, v5

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    move-object v2, v1

    move-object v1, v0

    .line 193
    goto/16 :goto_3

    .line 190
    :cond_11
    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_19

    if-eqz v2, :cond_12

    iget v3, v0, Landroid/support/constraint/a/h;->d:I

    iget v7, v2, Landroid/support/constraint/a/h;->d:I

    if-ge v3, v7, :cond_19

    :cond_12
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 191
    goto :goto_8

    .line 194
    :cond_13
    if-eqz v1, :cond_14

    move-object v0, v1

    .line 195
    goto/16 :goto_5

    :cond_14
    move-object v0, v2

    .line 196
    goto/16 :goto_5

    .line 203
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    .line 217
    :cond_16
    iget-object v2, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    .line 218
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_17

    .line 219
    iget-object v3, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iget-object v3, v3, Landroid/support/constraint/a/h;->h:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 221
    :cond_17
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_0

    .line 222
    aget-object v3, v2, v0

    .line 223
    if-eq v3, p1, :cond_18

    .line 224
    iget-object v4, v3, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v4, v3, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    .line 225
    invoke-virtual {v3}, Landroid/support/constraint/a/b;->a()V

    .line 226
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    move-object v0, v1

    move-object v1, v2

    goto :goto_8

    :cond_1a
    move v3, v0

    goto/16 :goto_4
.end method

.method public final a(Landroid/support/constraint/a/b;I)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v0

    .line 96
    iget-object v1, p1, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;F)V

    .line 97
    return-void
.end method

.method public final a(Landroid/support/constraint/a/h;I)V
    .locals 3

    .prologue
    .line 390
    iget v0, p1, Landroid/support/constraint/a/h;->c:I

    .line 391
    iget v1, p1, Landroid/support/constraint/a/h;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 392
    iget-object v1, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v0, v1, v0

    .line 393
    iget-boolean v1, v0, Landroid/support/constraint/a/b;->d:Z

    if-eqz v1, :cond_0

    .line 394
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/a/b;->b:F

    .line 406
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 397
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 401
    iput-object p1, v0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 402
    int-to-float v1, p2

    iput v1, p1, Landroid/support/constraint/a/h;->e:F

    .line 403
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/a/b;->b:F

    .line 404
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/constraint/a/b;->d:Z

    .line 405
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)V
    .locals 8

    .prologue
    .line 372
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 373
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 374
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v1

    .line 375
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v2

    .line 376
    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/a/h;->d:I

    .line 377
    const/4 v3, 0x4

    iput v3, v2, Landroid/support/constraint/a/h;->d:I

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;

    .line 379
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 380
    return-void
.end method

.method public final a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/h;

    move-result-object v1

    .line 362
    iput p4, v1, Landroid/support/constraint/a/h;->d:I

    .line 363
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 364
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 365
    return-void
.end method

.method public final b(Landroid/support/constraint/a/d;)I
    .locals 17

    .prologue
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/e;->j:I

    if-ge v2, v5, :cond_f

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 309
    iget-object v5, v5, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    sget-object v6, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    if-eq v5, v6, :cond_2

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/support/constraint/a/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 311
    const/4 v2, 0x1

    .line 314
    :goto_1
    if-eqz v2, :cond_a

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    move v10, v2

    move v2, v3

    .line 317
    :goto_2
    if-nez v10, :cond_b

    .line 318
    add-int/lit8 v11, v2, 0x1

    .line 319
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v4, -0x1

    .line 322
    const/4 v3, -0x1

    .line 323
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/e;->j:I

    if-ge v2, v7, :cond_7

    .line 324
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v12, v7, v2

    .line 325
    iget-object v7, v12, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 326
    iget-object v7, v7, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    sget-object v8, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    if-eq v7, v8, :cond_6

    .line 327
    iget v7, v12, Landroid/support/constraint/a/b;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 328
    const/4 v7, 0x1

    move/from16 v16, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    :goto_4
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/e;->i:I

    if-ge v3, v8, :cond_5

    .line 329
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v13, v8, v3

    .line 330
    iget-object v8, v12, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    invoke-virtual {v8, v13}, Landroid/support/constraint/a/a;->b(Landroid/support/constraint/a/h;)F

    move-result v14

    .line 331
    const/4 v8, 0x0

    cmpg-float v8, v14, v8

    if-lez v8, :cond_4

    .line 332
    const/4 v8, 0x0

    move v9, v7

    move v7, v8

    :goto_5
    const/4 v8, 0x6

    if-ge v7, v8, :cond_3

    .line 333
    iget-object v8, v13, Landroid/support/constraint/a/h;->f:[F

    aget v8, v8, v7

    div-float/2addr v8, v14

    .line 334
    cmpg-float v15, v8, v9

    if-gez v15, :cond_0

    if-eq v7, v6, :cond_1

    :cond_0
    if-le v7, v6, :cond_e

    :cond_1
    move v4, v3

    move v5, v2

    move v6, v7

    .line 339
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v9, v8

    goto :goto_5

    .line 313
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    move v7, v9

    .line 340
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 341
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 342
    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_9

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v5, v2, v4

    .line 344
    iget-object v2, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    const/4 v6, -0x1

    iput v6, v2, Landroid/support/constraint/a/h;->c:I

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;)V

    .line 346
    iget-object v2, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    iput v4, v2, Landroid/support/constraint/a/h;->c:I

    .line 347
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/e;->j:I

    if-ge v2, v3, :cond_8

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    .line 349
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 350
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    move v2, v11

    .line 351
    goto/16 :goto_2

    .line 352
    :cond_9
    const/4 v2, 0x1

    move v10, v2

    move v2, v11

    .line 353
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 354
    :cond_b
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/e;->j:I

    if-ge v3, v4, :cond_d

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 356
    iget-object v4, v4, Landroid/support/constraint/a/h;->g:Landroid/support/constraint/a/i;

    sget-object v5, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    if-eq v4, v5, :cond_c

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/support/constraint/a/b;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_d

    .line 358
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 359
    :cond_d
    return v2

    :cond_e
    move v8, v9

    goto :goto_6

    :cond_f
    move v2, v4

    goto/16 :goto_1
.end method

.method public final b()Landroid/support/constraint/a/b;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f;

    invoke-interface {v0}, Landroid/support/constraint/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/b;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    .line 85
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/h;

    .line 78
    iget-object v1, v0, Landroid/support/constraint/a/b;->c:Landroid/support/constraint/a/a;

    .line 79
    iput v3, v1, Landroid/support/constraint/a/a;->i:I

    .line 80
    iput v3, v1, Landroid/support/constraint/a/a;->j:I

    .line 81
    iput-boolean v2, v1, Landroid/support/constraint/a/a;->k:Z

    .line 82
    iput v2, v1, Landroid/support/constraint/a/a;->a:I

    .line 83
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/a/b;->b:F

    .line 84
    iput-boolean v2, v0, Landroid/support/constraint/a/b;->d:Z

    goto :goto_0
.end method

.method public final b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/h;

    move-result-object v1

    .line 368
    iput p4, v1, Landroid/support/constraint/a/h;->d:I

    .line 369
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 370
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 371
    return-void
.end method

.method public final c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    .line 383
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/h;

    move-result-object v2

    .line 385
    iput p4, v1, Landroid/support/constraint/a/h;->d:I

    .line 386
    iput p4, v2, Landroid/support/constraint/a/h;->d:I

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;

    .line 388
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 389
    return-object v0
.end method

.method public final c()Landroid/support/constraint/a/h;
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->f:I

    if-lt v0, v1, :cond_0

    .line 87
    invoke-direct {p0}, Landroid/support/constraint/a/e;->e()V

    .line 88
    :cond_0
    sget-object v0, Landroid/support/constraint/a/i;->c:Landroid/support/constraint/a/i;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/i;)Landroid/support/constraint/a/h;

    move-result-object v0

    .line 89
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    .line 90
    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->i:I

    .line 91
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    iput v1, v0, Landroid/support/constraint/a/h;->b:I

    .line 92
    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    aput-object v0, v1, v2

    .line 93
    return-object v0
.end method

.method public final d()Landroid/support/constraint/a/h;
    .locals 3

    .prologue
    .line 98
    iget v0, p0, Landroid/support/constraint/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->f:I

    if-lt v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Landroid/support/constraint/a/e;->e()V

    .line 100
    :cond_0
    sget-object v0, Landroid/support/constraint/a/i;->d:Landroid/support/constraint/a/i;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/i;)Landroid/support/constraint/a/h;

    move-result-object v0

    .line 101
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    .line 102
    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->i:I

    .line 103
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    iput v1, v0, Landroid/support/constraint/a/h;->b:I

    .line 104
    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    aput-object v0, v1, v2

    .line 105
    return-object v0
.end method
