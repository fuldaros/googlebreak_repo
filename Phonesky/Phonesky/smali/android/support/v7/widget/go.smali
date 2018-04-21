.class final Landroid/support/v7/widget/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aH:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/go;->d:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/widget/go;->e:Z

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/go;->f:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->aH:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/go;->c:Landroid/widget/OverScroller;

    .line 6
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 227
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 228
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 229
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 230
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 231
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 232
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 233
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 234
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 235
    int-to-float v7, v6

    int-to-float v6, v6

    .line 236
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 237
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 238
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 239
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 240
    if-lez v4, :cond_2

    .line 241
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 244
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 242
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 243
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 242
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Landroid/support/v7/widget/go;->e:Z

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/go;->f:Z

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 245
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->aH:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/go;->a(IIILandroid/view/animation/Interpolator;)V

    .line 246
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/go;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 248
    iput-object p4, p0, Landroid/support/v7/widget/go;->d:Landroid/view/animation/Interpolator;

    .line 249
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/go;->c:Landroid/widget/OverScroller;

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 251
    iput v1, p0, Landroid/support/v7/widget/go;->b:I

    iput v1, p0, Landroid/support/v7/widget/go;->a:I

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/go;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/go;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 255
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/go;->a()V

    .line 256
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/go;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 259
    return-void
.end method

.method public final run()V
    .locals 18

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/go;->b()V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/go;->f:Z

    .line 12
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/go;->e:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 14
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/go;->c:Landroid/widget/OverScroller;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    iget-object v15, v2, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    .line 16
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->aC:[I

    .line 20
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v16

    .line 21
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v17

    .line 22
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/go;->a:I

    sub-int v3, v16, v2

    .line 23
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/go;->b:I

    sub-int v4, v17, v2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/go;->a:I

    .line 27
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/go;->b:I

    .line 28
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 30
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 31
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    move v9, v4

    move v10, v3

    .line 32
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v2, :cond_3d

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 36
    invoke-virtual {v2, v10, v9, v3}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    .line 38
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 39
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    .line 41
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 42
    const/4 v4, 0x1

    aget v4, v2, v4

    .line 43
    sub-int v5, v10, v3

    .line 44
    sub-int v6, v9, v4

    .line 45
    if-eqz v15, :cond_2

    .line 46
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->j:Z

    .line 47
    if-nez v2, :cond_2

    .line 48
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->k:Z

    .line 49
    if-eqz v2, :cond_2

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {v2}, Landroid/support/v7/widget/gm;->a()I

    move-result v2

    .line 51
    if-nez v2, :cond_1d

    .line 52
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    .line 127
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 129
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 131
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v5, :cond_5

    if-eqz v6, :cond_d

    .line 132
    :cond_5
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v7, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    move/from16 v0, v16

    if-eq v5, v0, :cond_3c

    .line 135
    if-gez v5, :cond_2f

    neg-int v2, v7

    :goto_3
    move v8, v2

    .line 136
    :goto_4
    const/4 v2, 0x0

    .line 137
    move/from16 v0, v17

    if-eq v6, v0, :cond_3b

    .line 138
    if-gez v6, :cond_31

    neg-int v7, v7

    .line 139
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_a

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    .line 141
    if-gez v8, :cond_32

    .line 142
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 143
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    neg-int v12, v8

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 147
    :cond_7
    :goto_6
    if-gez v7, :cond_33

    .line 148
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 149
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    neg-int v12, v7

    invoke-virtual {v11, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 153
    :cond_8
    :goto_7
    if-nez v8, :cond_9

    if-eqz v7, :cond_a

    .line 155
    :cond_9
    sget-object v11, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v11, v2}, Landroid/support/v4/view/at;->c(Landroid/view/View;)V

    .line 156
    :cond_a
    if-nez v8, :cond_b

    move/from16 v0, v16

    if-eq v5, v0, :cond_b

    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    if-nez v7, :cond_c

    move/from16 v0, v17

    if-eq v6, v0, :cond_c

    .line 157
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_d

    .line 158
    :cond_c
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 159
    :cond_d
    if-nez v3, :cond_e

    if-eqz v4, :cond_f

    .line 160
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 161
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 163
    :cond_10
    if-eqz v9, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v2}, Landroid/support/v7/widget/fu;->k()Z

    move-result v2

    if-eqz v2, :cond_34

    if-ne v4, v9, :cond_34

    const/4 v2, 0x1

    move v4, v2

    .line 164
    :goto_8
    if-eqz v10, :cond_35

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v2}, Landroid/support/v7/widget/fu;->j()Z

    move-result v2

    if-eqz v2, :cond_35

    if-ne v3, v10, :cond_35

    const/4 v2, 0x1

    .line 165
    :goto_9
    if-nez v10, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    if-nez v2, :cond_12

    if-eqz v4, :cond_36

    :cond_12
    const/4 v2, 0x1

    .line 166
    :goto_a
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v2, :cond_37

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    .line 167
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->q()Landroid/support/v4/view/aa;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/aa;->a(I)Z

    move-result v2

    .line 168
    if-nez v2, :cond_37

    .line 169
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 170
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 171
    if-eqz v2, :cond_14

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ap:Landroid/support/v7/widget/cw;

    invoke-virtual {v2}, Landroid/support/v7/widget/cw;->a()V

    .line 173
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->n_(I)V

    .line 177
    :cond_15
    :goto_b
    if-eqz v15, :cond_1c

    .line 179
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->j:Z

    .line 180
    if-eqz v2, :cond_1b

    .line 183
    iget-object v3, v15, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 184
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v2, :cond_16

    iget v2, v15, Landroid/support/v7/widget/gj;->g:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_16

    if-nez v3, :cond_17

    .line 185
    :cond_16
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    .line 186
    :cond_17
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->j:Z

    if-eqz v2, :cond_19

    iget-object v2, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    if-nez v2, :cond_19

    iget-object v2, v15, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    if-eqz v2, :cond_19

    .line 187
    iget v2, v15, Landroid/support/v7/widget/gj;->g:I

    invoke-virtual {v15, v2}, Landroid/support/v7/widget/gj;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_19

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_18

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_19

    .line 189
    :cond_18
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    .line 193
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 194
    :cond_19
    const/4 v2, 0x0

    iput-boolean v2, v15, Landroid/support/v7/widget/gj;->j:Z

    .line 195
    iget-object v2, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 196
    iget-object v2, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    .line 197
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    .line 198
    iget v4, v15, Landroid/support/v7/widget/gj;->g:I

    if-ne v2, v4, :cond_38

    .line 199
    iget-object v2, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v5, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v15, v2, v4, v5}, Landroid/support/v7/widget/gj;->a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V

    .line 200
    iget-object v2, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 201
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    .line 204
    :cond_1a
    :goto_c
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v2, :cond_1b

    .line 205
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v5, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v15, v2, v4, v5}, Landroid/support/v7/widget/gj;->a(IILandroid/support/v7/widget/gk;)V

    .line 206
    iget-object v2, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    .line 207
    iget v2, v2, Landroid/support/v7/widget/gk;->d:I

    if-ltz v2, :cond_39

    const/4 v2, 0x1

    .line 209
    :goto_d
    iget-object v4, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 210
    if-eqz v2, :cond_1b

    .line 211
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v2, :cond_3a

    .line 212
    const/4 v2, 0x1

    iput-boolean v2, v15, Landroid/support/v7/widget/gj;->j:Z

    .line 213
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    invoke-virtual {v2}, Landroid/support/v7/widget/go;->a()V

    .line 215
    :cond_1b
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/go;->f:Z

    if-nez v2, :cond_1c

    .line 216
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    .line 218
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/go;->e:Z

    .line 219
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/go;->f:Z

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/go;->a()V

    goto/16 :goto_0

    .line 54
    :cond_1d
    iget v7, v15, Landroid/support/v7/widget/gj;->g:I

    .line 55
    if-lt v7, v2, :cond_26

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    iput v2, v15, Landroid/support/v7/widget/gj;->g:I

    .line 58
    sub-int v2, v10, v5

    sub-int v7, v9, v6

    .line 60
    iget-object v8, v15, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iget-boolean v11, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v11, :cond_1e

    iget v11, v15, Landroid/support/v7/widget/gj;->g:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1e

    if-nez v8, :cond_1f

    .line 62
    :cond_1e
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    .line 63
    :cond_1f
    iget-boolean v11, v15, Landroid/support/v7/widget/gj;->j:Z

    if-eqz v11, :cond_21

    iget-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    if-nez v11, :cond_21

    iget-object v11, v15, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    if-eqz v11, :cond_21

    .line 64
    iget v11, v15, Landroid/support/v7/widget/gj;->g:I

    invoke-virtual {v15, v11}, Landroid/support/v7/widget/gj;->a(I)Landroid/graphics/PointF;

    move-result-object v11

    .line 65
    if-eqz v11, :cond_21

    iget v12, v11, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-nez v12, :cond_20

    iget v12, v11, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_21

    .line 66
    :cond_20
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 67
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    float-to-int v12, v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 68
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    float-to-int v11, v11

    .line 70
    const/4 v13, 0x0

    invoke-virtual {v8, v12, v11, v13}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 71
    :cond_21
    const/4 v11, 0x0

    iput-boolean v11, v15, Landroid/support/v7/widget/gj;->j:Z

    .line 72
    iget-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    if-eqz v11, :cond_22

    .line 73
    iget-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    .line 74
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v11

    .line 75
    iget v12, v15, Landroid/support/v7/widget/gj;->g:I

    if-ne v11, v12, :cond_23

    .line 76
    iget-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v13, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v15, v11, v12, v13}, Landroid/support/v7/widget/gj;->a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V

    .line 77
    iget-object v11, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v11, v8}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 78
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    .line 81
    :cond_22
    :goto_f
    iget-boolean v11, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v11, :cond_2

    .line 82
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v11, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v15, v2, v7, v11}, Landroid/support/v7/widget/gj;->a(IILandroid/support/v7/widget/gk;)V

    .line 83
    iget-object v2, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    .line 84
    iget v2, v2, Landroid/support/v7/widget/gk;->d:I

    if-ltz v2, :cond_24

    const/4 v2, 0x1

    .line 86
    :goto_10
    iget-object v7, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 87
    if-eqz v2, :cond_2

    .line 88
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v2, :cond_25

    .line 89
    const/4 v2, 0x1

    iput-boolean v2, v15, Landroid/support/v7/widget/gj;->j:Z

    .line 90
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    invoke-virtual {v2}, Landroid/support/v7/widget/go;->a()V

    goto/16 :goto_2

    .line 79
    :cond_23
    const-string v11, "RecyclerView"

    const-string v12, "Passed over target position while smooth scrolling."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v11, 0x0

    iput-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    goto :goto_f

    .line 84
    :cond_24
    const/4 v2, 0x0

    goto :goto_10

    .line 91
    :cond_25
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    goto/16 :goto_2

    .line 93
    :cond_26
    sub-int v2, v10, v5

    sub-int v7, v9, v6

    .line 95
    iget-object v8, v15, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iget-boolean v11, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v11, :cond_27

    iget v11, v15, Landroid/support/v7/widget/gj;->g:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_27

    if-nez v8, :cond_28

    .line 97
    :cond_27
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    .line 98
    :cond_28
    iget-boolean v11, v15, Landroid/support/v7/widget/gj;->j:Z

    if-eqz v11, :cond_2a

    iget-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    if-nez v11, :cond_2a

    iget-object v11, v15, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    if-eqz v11, :cond_2a

    .line 99
    iget v11, v15, Landroid/support/v7/widget/gj;->g:I

    invoke-virtual {v15, v11}, Landroid/support/v7/widget/gj;->a(I)Landroid/graphics/PointF;

    move-result-object v11

    .line 100
    if-eqz v11, :cond_2a

    iget v12, v11, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-nez v12, :cond_29

    iget v12, v11, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_2a

    .line 101
    :cond_29
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 102
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    float-to-int v12, v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 103
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    float-to-int v11, v11

    .line 105
    const/4 v13, 0x0

    invoke-virtual {v8, v12, v11, v13}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 106
    :cond_2a
    const/4 v11, 0x0

    iput-boolean v11, v15, Landroid/support/v7/widget/gj;->j:Z

    .line 107
    iget-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    if-eqz v11, :cond_2b

    .line 108
    iget-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    .line 109
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v11

    .line 110
    iget v12, v15, Landroid/support/v7/widget/gj;->g:I

    if-ne v11, v12, :cond_2c

    .line 111
    iget-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v13, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v15, v11, v12, v13}, Landroid/support/v7/widget/gj;->a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V

    .line 112
    iget-object v11, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v11, v8}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 113
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    .line 116
    :cond_2b
    :goto_11
    iget-boolean v11, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v11, :cond_2

    .line 117
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget-object v11, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v15, v2, v7, v11}, Landroid/support/v7/widget/gj;->a(IILandroid/support/v7/widget/gk;)V

    .line 118
    iget-object v2, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    .line 119
    iget v2, v2, Landroid/support/v7/widget/gk;->d:I

    if-ltz v2, :cond_2d

    const/4 v2, 0x1

    .line 121
    :goto_12
    iget-object v7, v15, Landroid/support/v7/widget/gj;->m:Landroid/support/v7/widget/gk;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 122
    if-eqz v2, :cond_2

    .line 123
    iget-boolean v2, v15, Landroid/support/v7/widget/gj;->k:Z

    if-eqz v2, :cond_2e

    .line 124
    const/4 v2, 0x1

    iput-boolean v2, v15, Landroid/support/v7/widget/gj;->j:Z

    .line 125
    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    invoke-virtual {v2}, Landroid/support/v7/widget/go;->a()V

    goto/16 :goto_2

    .line 114
    :cond_2c
    const-string v11, "RecyclerView"

    const-string v12, "Passed over target position while smooth scrolling."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v11, 0x0

    iput-object v11, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    goto :goto_11

    .line 119
    :cond_2d
    const/4 v2, 0x0

    goto :goto_12

    .line 126
    :cond_2e
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    goto/16 :goto_2

    .line 135
    :cond_2f
    if-lez v5, :cond_30

    move v2, v7

    goto/16 :goto_3

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 138
    :cond_31
    if-gtz v6, :cond_6

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 144
    :cond_32
    if-lez v8, :cond_7

    .line 145
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 146
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_6

    .line 150
    :cond_33
    if-lez v7, :cond_8

    .line 151
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 152
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_7

    .line 163
    :cond_34
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_8

    .line 164
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 165
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 174
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/go;->a()V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    if-eqz v2, :cond_15

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->ao:Landroid/support/v7/widget/cu;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/go;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_b

    .line 202
    :cond_38
    const-string v2, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v2, 0x0

    iput-object v2, v15, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    goto/16 :goto_c

    .line 207
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 214
    :cond_3a
    invoke-virtual {v15}, Landroid/support/v7/widget/gj;->d()V

    goto/16 :goto_e

    :cond_3b
    move v7, v2

    goto/16 :goto_5

    :cond_3c
    move v8, v2

    goto/16 :goto_4

    :cond_3d
    move v6, v8

    move v5, v11

    move v4, v12

    move v3, v13

    goto/16 :goto_2

    :cond_3e
    move v9, v4

    move v10, v3

    goto/16 :goto_1
.end method
