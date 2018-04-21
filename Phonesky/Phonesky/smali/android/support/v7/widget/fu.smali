.class public abstract Landroid/support/v7/widget/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/support/v7/widget/it;

.field public B:Landroid/support/v7/widget/ir;

.field public C:Landroid/support/v7/widget/ir;

.field public D:Landroid/support/v7/widget/gj;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public x:Landroid/support/v7/widget/bo;

.field public y:Landroid/support/v7/widget/RecyclerView;

.field public final z:Landroid/support/v7/widget/it;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/fv;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fv;-><init>(Landroid/support/v7/widget/fu;)V

    iput-object v0, p0, Landroid/support/v7/widget/fu;->z:Landroid/support/v7/widget/it;

    .line 3
    new-instance v0, Landroid/support/v7/widget/fw;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fw;-><init>(Landroid/support/v7/widget/fu;)V

    iput-object v0, p0, Landroid/support/v7/widget/fu;->A:Landroid/support/v7/widget/it;

    .line 4
    new-instance v0, Landroid/support/v7/widget/ir;

    iget-object v1, p0, Landroid/support/v7/widget/fu;->z:Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ir;-><init>(Landroid/support/v7/widget/it;)V

    iput-object v0, p0, Landroid/support/v7/widget/fu;->B:Landroid/support/v7/widget/ir;

    .line 5
    new-instance v0, Landroid/support/v7/widget/ir;

    iget-object v1, p0, Landroid/support/v7/widget/fu;->A:Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ir;-><init>(Landroid/support/v7/widget/it;)V

    iput-object v0, p0, Landroid/support/v7/widget/fu;->C:Landroid/support/v7/widget/ir;

    .line 6
    iput-boolean v2, p0, Landroid/support/v7/widget/fu;->E:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v7/widget/fu;->F:Z

    .line 8
    iput-boolean v3, p0, Landroid/support/v7/widget/fu;->G:Z

    .line 9
    iput-boolean v3, p0, Landroid/support/v7/widget/fu;->H:Z

    .line 10
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 73
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 74
    sparse-switch v1, :sswitch_data_0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 76
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 331
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 334
    if-eqz p4, :cond_3

    .line 335
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 360
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 338
    :cond_1
    if-ne p3, v5, :cond_2

    .line 339
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 345
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 342
    goto :goto_0

    .line 346
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 348
    goto :goto_0

    .line 349
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 351
    goto :goto_0

    .line 352
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 354
    goto :goto_0

    .line 355
    :cond_5
    if-ne p3, v4, :cond_7

    .line 357
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 358
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    .line 190
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->a(I)I

    move-result v1

    .line 191
    iget-object v2, v0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/bq;->b(I)Landroid/view/View;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    iget-object v3, v0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bp;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)Z

    .line 195
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/bq;->a(I)V

    .line 196
    :cond_1
    return-void
.end method

.method private final a(Landroid/support/v7/widget/gf;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    .line 260
    iget-boolean v1, v1, Landroid/support/v7/widget/fj;->b:Z

    .line 261
    if-nez v1, :cond_1

    .line 262
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fu;->a(I)V

    .line 263
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/gf;->a(Landroid/support/v7/widget/gp;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fu;->e(I)V

    .line 265
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/gf;->c(Landroid/view/View;)V

    .line 266
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    .line 267
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/iu;->c(Landroid/support/v7/widget/gp;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 366
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 367
    return-void
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 299
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 300
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 301
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 305
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->d(I)V

    .line 213
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 392
    sub-int v0, v1, v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/fu;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 396
    add-int/2addr v0, v1

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 399
    add-int/2addr v0, v1

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 513
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-nez v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 198
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->c()I

    move-result v0

    .line 199
    return v0
.end method

.method public abstract a()Landroid/support/v7/widget/fy;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Landroid/support/v7/widget/fy;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Landroid/support/v7/widget/fy;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/support/v7/widget/fy;

    check-cast p1, Landroid/support/v7/widget/fy;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/fy;-><init>(Landroid/support/v7/widget/fy;)V

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Landroid/support/v7/widget/fy;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/fy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Landroid/support/v7/widget/fy;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/fy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/support/v7/widget/gm;Landroid/support/v7/widget/fx;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(ILandroid/support/v7/widget/fx;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/gf;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fu;->a(I)V

    .line 219
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/gf;->a(Landroid/view/View;)V

    .line 220
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    iget-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 61
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->f(Landroid/view/View;)I

    move-result v2

    .line 62
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/fu;->a(III)I

    move-result v0

    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 65
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 66
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/fu;->a(III)I

    move-result v1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fu;->e(II)V

    .line 68
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gf;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Landroid/support/v7/widget/fj;Landroid/support/v7/widget/fj;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final a(Landroid/support/v7/widget/gf;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    .line 253
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gf;ILandroid/view/View;)V

    .line 254
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 508
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v2

    .line 510
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Landroid/support/v4/view/a/e;->a(IIIIZ)Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 511
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/Object;)V

    .line 512
    return-void

    :cond_0
    move v0, v1

    .line 507
    goto :goto_0

    :cond_1
    move v2, v1

    .line 508
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 493
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 496
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 497
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 498
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    :cond_2
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 498
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/gj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    .line 105
    iget-boolean v0, v0, Landroid/support/v7/widget/gj;->k:Z

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    invoke-virtual {v0}, Landroid/support/v7/widget/gj;->d()V

    .line 108
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 110
    iput-object v1, v0, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    .line 111
    iput-object p0, v0, Landroid/support/v7/widget/gj;->i:Landroid/support/v7/widget/fu;

    .line 112
    iget v1, v0, Landroid/support/v7/widget/gj;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    iget v2, v0, Landroid/support/v7/widget/gj;->g:I

    .line 115
    iput v2, v1, Landroid/support/v7/widget/gm;->a:I

    .line 116
    iput-boolean v3, v0, Landroid/support/v7/widget/gj;->k:Z

    .line 117
    iput-boolean v3, v0, Landroid/support/v7/widget/gj;->j:Z

    .line 119
    iget v1, v0, Landroid/support/v7/widget/gj;->g:I

    .line 121
    iget-object v2, v0, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v1

    .line 122
    iput-object v1, v0, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/widget/gj;->a()V

    .line 124
    iget-object v0, v0, Landroid/support/v7/widget/gj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/go;

    invoke-virtual {v0}, Landroid/support/v7/widget/go;->a()V

    .line 125
    return-void
.end method

.method public a(Landroid/support/v7/widget/gm;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 309
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 310
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 311
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 313
    iget v3, p0, Landroid/support/v7/widget/fu;->M:I

    .line 315
    iget v4, p0, Landroid/support/v7/widget/fu;->K:I

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/fy;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/fy;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Landroid/support/v7/widget/fy;->width:I

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->j()Z

    move-result v6

    .line 319
    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v7/widget/fu;->a(IIIIZ)I

    move-result v2

    .line 321
    iget v3, p0, Landroid/support/v7/widget/fu;->N:I

    .line 323
    iget v4, p0, Landroid/support/v7/widget/fu;->L:I

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/fy;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Landroid/support/v7/widget/fy;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Landroid/support/v7/widget/fy;->height:I

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->k()Z

    move-result v6

    .line 327
    invoke-static {v3, v4, v1, v5, v6}, Landroid/support/v7/widget/fu;->a(IIIIZ)I

    move-result v1

    .line 328
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v7/widget/fu;->b(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 330
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 369
    iget-object v1, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 370
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/support/v7/widget/fy;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Landroid/support/v7/widget/fy;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Landroid/support/v7/widget/fy;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Landroid/support/v7/widget/fy;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 371
    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v2

    .line 140
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/iu;->b(Landroid/support/v7/widget/gp;)V

    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 144
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->f()V

    .line 148
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 183
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/fy;->f:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, v2, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 185
    iput-boolean v7, v0, Landroid/support/v7/widget/fy;->f:Z

    .line 186
    :cond_3
    return-void

    .line 142
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/iu;->c(Landroid/support/v7/widget/gp;)V

    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/gp;->h()V

    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)I

    move-result v1

    .line 151
    if-ne p2, v4, :cond_7

    .line 152
    iget-object v3, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v3}, Landroid/support/v7/widget/bo;->a()I

    move-result p2

    .line 153
    :cond_7
    if-ne v1, v4, :cond_8

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 155
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_8
    if-eq v1, p2, :cond_2

    .line 157
    iget-object v3, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/fu;

    .line 158
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 161
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_9
    invoke-direct {v3, v1}, Landroid/support/v7/widget/fu;->e(I)V

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/fy;

    .line 165
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Landroid/support/v7/widget/gp;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 167
    iget-object v6, v3, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/iu;->b(Landroid/support/v7/widget/gp;)V

    .line 169
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v5}, Landroid/support/v7/widget/gp;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 168
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/iu;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/iu;->c(Landroid/support/v7/widget/gp;)V

    goto :goto_3

    .line 171
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, p1, p2, v7}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;IZ)V

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/fy;->e:Z

    .line 173
    iget-object v1, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    .line 174
    iget-boolean v1, v1, Landroid/support/v7/widget/gj;->k:Z

    .line 175
    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Landroid/support/v7/widget/fu;->D:Landroid/support/v7/widget/gj;

    .line 178
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 180
    iget v4, v1, Landroid/support/v7/widget/gj;->g:I

    .line 181
    if-ne v3, v4, :cond_2

    .line 182
    iput-object p1, v1, Landroid/support/v7/widget/gj;->l:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 404
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 503
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 506
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/gf;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->c(Landroid/view/View;)I

    move-result v0

    .line 215
    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gf;ILandroid/view/View;)V

    .line 216
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/gf;

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 492
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 409
    .line 410
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v5

    .line 412
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v6

    .line 414
    iget v1, p0, Landroid/support/v7/widget/fu;->M:I

    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 417
    iget v1, p0, Landroid/support/v7/widget/fu;->N:I

    .line 418
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 421
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 422
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 423
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 424
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 425
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 426
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->r()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 428
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 432
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 434
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 435
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 438
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 439
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 440
    if-eqz p5, :cond_0

    .line 441
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 442
    if-nez v1, :cond_6

    .line 443
    const/4 v1, 0x0

    .line 458
    :goto_3
    if-eqz v1, :cond_a

    .line 459
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 460
    :cond_1
    if-eqz p4, :cond_9

    .line 461
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 463
    :goto_4
    const/4 v1, 0x1

    .line 464
    :goto_5
    return v1

    .line 428
    :cond_2
    sub-int v1, v11, v7

    .line 429
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 430
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 431
    goto :goto_1

    .line 430
    :cond_4
    sub-int v2, v9, v5

    .line 431
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 432
    :cond_5
    sub-int v1, v10, v6

    .line 433
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 444
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v4

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v5

    .line 447
    iget v6, p0, Landroid/support/v7/widget/fu;->M:I

    .line 448
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 450
    iget v7, p0, Landroid/support/v7/widget/fu;->N:I

    .line 451
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 452
    iget-object v8, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 454
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 455
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 456
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 457
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 462
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    goto :goto_4

    .line 464
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public a(Landroid/support/v7/widget/fy;)Z
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z
    .locals 2

    .prologue
    .line 293
    iget-boolean v0, p0, Landroid/support/v7/widget/fu;->G:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/fy;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/fu;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/fy;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/fu;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 516
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    if-nez v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/fj;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v2

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 202
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->aq:Landroid/support/v7/widget/gm;

    .line 206
    iget-boolean v4, v4, Landroid/support/v7/widget/gm;->h:Z

    .line 207
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 210
    :cond_0
    :goto_1
    return-object v0

    .line 209
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fu;->M:I

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fu;->K:I

    .line 25
    iget v0, p0, Landroid/support/v7/widget/fu;->K:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_0

    .line 26
    iput v1, p0, Landroid/support/v7/widget/fu;->M:I

    .line 27
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fu;->N:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fu;->L:I

    .line 29
    iget v0, p0, Landroid/support/v7/widget/fu;->L:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-nez v0, :cond_1

    .line 30
    iput v1, p0, Landroid/support/v7/widget/fu;->N:I

    .line 31
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    iput-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iput-object v2, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    .line 14
    iput v0, p0, Landroid/support/v7/widget/fu;->M:I

    .line 15
    iput v0, p0, Landroid/support/v7/widget/fu;->N:I

    .line 20
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/fu;->K:I

    .line 21
    iput v1, p0, Landroid/support/v7/widget/fu;->L:I

    .line 22
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 17
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iput-object v0, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fu;->M:I

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fu;->N:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method final b(Landroid/support/v7/widget/gf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 269
    .line 270
    iget-object v0, p1, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 272
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 274
    iget-object v0, p1, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gp;

    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    .line 276
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 278
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/gp;->a(Z)V

    .line 279
    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    iget-object v4, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 281
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    if-eqz v4, :cond_1

    .line 282
    iget-object v4, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/fo;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/fo;->endAnimation(Landroid/support/v7/widget/gp;)V

    .line 283
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/gp;->a(Z)V

    .line 284
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/gf;->b(Landroid/view/View;)V

    .line 285
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/gf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    iget-object v0, p1, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p1, Landroid/support/v7/widget/gf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    :cond_4
    if-lez v2, :cond_5

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 292
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    .line 135
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    .line 136
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    iget-object v0, v0, Landroid/support/v7/widget/fy;->d:Landroid/graphics/Rect;

    .line 373
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 375
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 380
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 381
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 382
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 386
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 387
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 388
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 389
    return-void
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/fu;->G:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/fy;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/fu;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/fy;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/fu;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method final c(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 56
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 41
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v6

    .line 42
    iget-object v7, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 44
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 46
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 47
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 48
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 49
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 50
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 52
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/fu;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 521
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 522
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fu;->b(II)V

    .line 523
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/fu;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 471
    return-void
.end method

.method public final c(Landroid/support/v7/widget/gf;)V
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 486
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v1

    .line 487
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/gp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/gp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/fu;->a(ILandroid/support/v7/widget/gf;)V

    .line 489
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 490
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    .line 138
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 480
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    .line 130
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    .line 131
    return-void
.end method

.method public e(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 482
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    .line 133
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Landroid/support/v7/widget/fu;->M:I

    return v0
.end method

.method public f(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Landroid/support/v7/widget/fu;->N:I

    return v0
.end method

.method public g(Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 245
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v2

    .line 246
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 247
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingEnd()I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 233
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->m(Landroid/view/View;)I

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingStart()I
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 230
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->l(Landroid/view/View;)I

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaddingTop()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v7/widget/fu;->F:Z

    return v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 71
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 127
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 128
    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 240
    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    .line 242
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    :goto_1
    return v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
