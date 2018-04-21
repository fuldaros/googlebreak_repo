.class public final Lcom/google/android/finsky/stream/controllers/ae;
.super Lcom/google/android/finsky/stream/controllers/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/c/f;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Lcom/google/android/finsky/stream/controllers/o;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Landroid/support/v7/widget/gd;Lcom/google/android/finsky/layout/f;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/bl/aj;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/stream/base/e;ZLcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method

.method private static b(Lcom/google/android/finsky/dfemodel/Document;)F
    .locals 2

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/android/finsky/bk/d;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->b:I

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v1, v1, Lcom/google/android/finsky/dg/a/bp;->c:I

    int-to-float v1, v1

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->e:Lcom/google/android/finsky/dg/a/bp;

    iget v0, v0, Lcom/google/android/finsky/dg/a/bp;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 41
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 40
    invoke-static {v0}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0e015f

    return v0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ae;->g:Lcom/google/android/finsky/dfemodel/e;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/o;->b(Lcom/google/android/finsky/dfemodel/e;)Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ae;->q:Lcom/google/android/finsky/dd/c/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/finsky/dfemodel/e;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 8
    iget v0, v0, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 10
    if-eq v0, v10, :cond_4

    .line 11
    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/s;->m()I

    move-result v6

    .line 14
    if-lez v6, :cond_4

    .line 15
    invoke-virtual {p1, v2, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/ae;->b(Lcom/google/android/finsky/dfemodel/Document;)F

    move-result v0

    move v3, v2

    move v4, v0

    move v5, v0

    .line 17
    :goto_1
    if-ge v3, v6, :cond_4

    .line 18
    invoke-virtual {p1, v3, v2}, Lcom/google/android/finsky/dfemodel/s;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 21
    iget v7, v7, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 23
    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/ae;->b(Lcom/google/android/finsky/dfemodel/Document;)F

    move-result v8

    .line 24
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 25
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 26
    sub-float v0, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v9, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_1

    .line 27
    if-ne v7, v10, :cond_2

    move v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_1

    .line 29
    invoke-static {v7}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    const v7, 0x3fb872b0    # 1.441f

    cmpl-float v0, v0, v7

    if-nez v0, :cond_3

    const v0, 0x3f9ed916    # 1.2409999f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_3

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    :cond_2
    move v0, v2

    .line 27
    goto :goto_2

    .line 31
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 33
    goto :goto_0
.end method
