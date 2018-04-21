.class public Landroid/support/v7/widget/ds;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Landroid/support/v7/widget/dv;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3c

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ds;->a:Z

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ds;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ds;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ds;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/support/v7/widget/dt;

    invoke-direct {v0}, Landroid/support/v7/widget/dt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ds;->h:Landroid/graphics/Rect;

    .line 9
    iget v0, p0, Landroid/support/v7/widget/ds;->b:I

    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ds;->a:Z

    .line 11
    iput v1, p0, Landroid/support/v7/widget/ds;->b:I

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I
    .locals 3

    .prologue
    .line 216
    .line 217
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 218
    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    iget v1, p0, Landroid/support/v7/widget/ds;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/dv;->c(II)I

    move-result v0

    .line 224
    :goto_0
    return v0

    .line 220
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/gf;->a(I)I

    move-result v0

    .line 221
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 222
    const-string v0, "GridLayoutManager"

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find span size for pre layout position. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    iget v2, p0, Landroid/support/v7/widget/ds;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/dv;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IIZZ)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/ds;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 453
    if-nez p4, :cond_0

    iget v1, p0, Landroid/support/v7/widget/ds;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 454
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/fy;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/ds;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/fy;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/ds;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 455
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/ds;->b(III)I

    move-result p2

    .line 456
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Landroid/support/v7/widget/ds;->i:I

    if-nez v1, :cond_3

    .line 457
    :cond_2
    iget v1, v0, Landroid/support/v7/widget/fy;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/ds;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/fy;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/ds;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 458
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/ds;->b(III)I

    move-result p3

    .line 459
    :cond_3
    if-eqz p5, :cond_5

    .line 460
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z

    move-result v0

    .line 462
    :goto_0
    if-eqz v0, :cond_4

    .line 463
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 464
    :cond_4
    return-void

    .line 461
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/fu;->b(Landroid/view/View;IILandroid/support/v7/widget/fy;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 3

    .prologue
    .line 465
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 472
    :cond_0
    :goto_0
    return p0

    .line 467
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 468
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 469
    :cond_2
    const/4 v1, 0x0

    .line 470
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 471
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 225
    .line 226
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 227
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    iget v1, p0, Landroid/support/v7/widget/ds;->b:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/dv;->b(II)I

    move-result v0

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ds;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 230
    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/gf;->a(I)I

    move-result v0

    .line 233
    if-ne v0, v1, :cond_2

    .line 234
    const-string v0, "GridLayoutManager"

    const/16 v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    iget v2, p0, Landroid/support/v7/widget/ds;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/dv;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private final c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 237
    .line 238
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 239
    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/dv;->a(I)I

    move-result v0

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ds;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 242
    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/gf;->a(I)I

    move-result v0

    .line 245
    if-ne v0, v1, :cond_2

    .line 246
    const-string v0, "GridLayoutManager"

    const/16 v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dv;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 102
    .line 103
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 104
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget v0, p0, Landroid/support/v7/widget/fu;->M:I

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ds;->a(I)V

    .line 112
    return-void

    .line 109
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fu;->N:I

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/ds;->b:I

    if-eq v0, v1, :cond_1

    .line 184
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ds;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    .line 185
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Landroid/support/v7/widget/ds;->v()V

    .line 187
    invoke-direct {p0}, Landroid/support/v7/widget/ds;->w()V

    .line 188
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Landroid/support/v7/widget/ds;->i:I

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Landroid/support/v7/widget/ds;->b:I

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/fy;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 94
    iget v0, p0, Landroid/support/v7/widget/ds;->i:I

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/support/v7/widget/du;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/du;-><init>(II)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/du;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/du;-><init>(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Landroid/support/v7/widget/du;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/du;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/fy;
    .locals 1

    .prologue
    .line 98
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/support/v7/widget/du;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/du;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/du;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/du;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->b()I

    move-result v5

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0}, Landroid/support/v7/widget/ev;->c()I

    move-result v6

    .line 197
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 198
    :goto_1
    if-eq p3, p4, :cond_3

    .line 199
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v3

    .line 200
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v0

    .line 201
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 202
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 205
    iget-object v0, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->m()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    if-nez v4, :cond_6

    move-object v0, v2

    .line 214
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 197
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ev;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    .line 210
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ev;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 211
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 212
    goto :goto_2

    .line 215
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;
    .locals 20

    .prologue
    .line 473
    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 475
    const/4 v2, 0x0

    move-object v13, v2

    .line 483
    :goto_0
    if-nez v13, :cond_4

    .line 484
    const/4 v8, 0x0

    .line 542
    :cond_0
    :goto_1
    return-object v8

    .line 476
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 477
    if-nez v2, :cond_2

    .line 478
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    .line 479
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fu;->x:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 480
    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_0

    :cond_3
    move-object v13, v2

    .line 481
    goto :goto_0

    .line 485
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/du;

    .line 487
    iget v14, v2, Landroid/support/v7/widget/du;->a:I

    .line 490
    iget v3, v2, Landroid/support/v7/widget/du;->a:I

    .line 492
    iget v2, v2, Landroid/support/v7/widget/du;->b:I

    .line 493
    add-int v15, v3, v2

    .line 494
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)Landroid/view/View;

    move-result-object v2

    .line 495
    if-nez v2, :cond_5

    .line 496
    const/4 v8, 0x0

    goto :goto_1

    .line 497
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v2

    .line 498
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ds;->n:Z

    if-eq v2, v3, :cond_9

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 500
    const/4 v3, -0x1

    .line 501
    const/4 v2, -0x1

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    .line 505
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 506
    :goto_4
    const/4 v9, 0x0

    .line 507
    const/4 v7, -0x1

    .line 508
    const/4 v6, 0x0

    move v12, v2

    .line 509
    :goto_5
    if-eq v12, v3, :cond_e

    .line 510
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v8

    .line 511
    if-eq v8, v13, :cond_e

    .line 512
    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 513
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/du;

    .line 515
    iget v0, v2, Landroid/support/v7/widget/du;->a:I

    move/from16 v16, v0

    .line 518
    iget v10, v2, Landroid/support/v7/widget/du;->a:I

    .line 520
    iget v11, v2, Landroid/support/v7/widget/du;->b:I

    .line 521
    add-int v17, v10, v11

    .line 522
    move/from16 v0, v16

    if-ne v0, v14, :cond_6

    move/from16 v0, v17

    if-eq v0, v15, :cond_0

    .line 524
    :cond_6
    const/4 v10, 0x0

    .line 525
    if-nez v9, :cond_b

    .line 526
    const/4 v10, 0x1

    .line 534
    :cond_7
    :goto_6
    if-eqz v10, :cond_f

    .line 537
    iget v6, v2, Landroid/support/v7/widget/du;->a:I

    .line 540
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v7

    move-object v7, v8

    .line 541
    :goto_7
    add-int v8, v12, v4

    move v12, v8

    move-object v9, v7

    move v7, v6

    move v6, v2

    goto :goto_5

    .line 498
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 502
    :cond_9
    const/4 v4, 0x0

    .line 503
    const/4 v3, 0x1

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v2

    move/from16 v19, v2

    move v2, v4

    move v4, v3

    move/from16 v3, v19

    goto :goto_3

    .line 505
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 527
    :cond_b
    move/from16 v0, v16

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 528
    move/from16 v0, v17

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 529
    sub-int v11, v18, v11

    .line 530
    if-le v11, v6, :cond_c

    .line 531
    const/4 v10, 0x1

    goto :goto_6

    .line 532
    :cond_c
    if-ne v11, v6, :cond_7

    move/from16 v0, v16

    if-le v0, v7, :cond_d

    const/4 v11, 0x1

    :goto_8
    if-ne v5, v11, :cond_7

    .line 533
    const/4 v10, 0x1

    goto :goto_6

    .line 532
    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    move-object v8, v9

    .line 542
    goto/16 :goto_1

    :cond_f
    move v2, v6

    move v6, v7

    move-object v7, v9

    goto :goto_7
.end method

.method final a(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/ds;->c:[I

    iget v6, p0, Landroid/support/v7/widget/ds;->b:I

    .line 140
    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v6, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    if-eq v1, p1, :cond_1

    .line 141
    :cond_0
    add-int/lit8 v0, v6, 0x1

    new-array v0, v0, [I

    .line 142
    :cond_1
    aput v3, v0, v3

    .line 143
    div-int v2, p1, v6

    .line 144
    rem-int v7, p1, v6

    .line 147
    const/4 v1, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-gt v4, v6, :cond_2

    .line 149
    add-int/2addr v3, v7

    .line 150
    if-lez v3, :cond_3

    sub-int v1, v6, v3

    if-ge v1, v7, :cond_3

    .line 151
    add-int/lit8 v1, v2, 0x1

    .line 152
    sub-int/2addr v3, v6

    .line 153
    :goto_1
    add-int/2addr v5, v1

    .line 154
    aput v5, v0, v4

    .line 155
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 157
    :cond_2
    iput-object v0, p0, Landroid/support/v7/widget/ds;->c:[I

    .line 158
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ds;->c:[I

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    iget v2, p0, Landroid/support/v7/widget/ds;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    iget-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 121
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 122
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/ds;->a(III)I

    move-result v0

    .line 123
    iget-object v2, p0, Landroid/support/v7/widget/ds;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/ds;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 124
    iget-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 125
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->f(Landroid/view/View;)I

    move-result v2

    .line 126
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/ds;->a(III)I

    move-result v1

    .line 137
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/fu;->e(II)V

    .line 138
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    iget-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 131
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->f(Landroid/view/View;)I

    move-result v2

    .line 132
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/ds;->a(III)I

    move-result v1

    .line 133
    iget-object v2, p0, Landroid/support/v7/widget/ds;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/ds;->c:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    .line 134
    iget-object v2, p0, Landroid/support/v7/widget/fu;->y:Landroid/support/v7/widget/RecyclerView;

    .line 135
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v2

    .line 136
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/ds;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 83
    iget-object v0, v0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 80
    iget-object v0, v0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 81
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 92
    iget-object v0, v0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    return-void
.end method

.method final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/dz;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/dz;I)V

    .line 160
    invoke-direct {p0}, Landroid/support/v7/widget/ds;->v()V

    .line 161
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 162
    iget-boolean v1, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 163
    if-nez v1, :cond_3

    .line 165
    if-ne p4, v0, :cond_0

    .line 166
    :goto_0
    iget v1, p3, Landroid/support/v7/widget/dz;->b:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v1

    .line 167
    if-eqz v0, :cond_1

    .line 168
    :goto_1
    if-lez v1, :cond_3

    iget v0, p3, Landroid/support/v7/widget/dz;->b:I

    if-lez v0, :cond_3

    .line 169
    iget v0, p3, Landroid/support/v7/widget/dz;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/dz;->b:I

    .line 170
    iget v0, p3, Landroid/support/v7/widget/dz;->b:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v1

    goto :goto_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 172
    iget v0, p3, Landroid/support/v7/widget/dz;->b:I

    move v2, v0

    move v0, v1

    .line 174
    :goto_2
    if-ge v2, v3, :cond_2

    .line 175
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v1

    .line 176
    if-le v1, v0, :cond_2

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iput v2, p3, Landroid/support/v7/widget/dz;->b:I

    .line 181
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/ds;->w()V

    .line 182
    return-void
.end method

.method final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/eb;Landroid/support/v7/widget/ea;)V
    .locals 23

    .prologue
    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->h()I

    move-result v21

    .line 250
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    move v14, v3

    .line 251
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v3

    if-lez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->c:[I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ds;->b:I

    aget v3, v3, v4

    move/from16 v20, v3

    .line 252
    :goto_1
    if-eqz v14, :cond_0

    .line 253
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/ds;->v()V

    .line 254
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/eb;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    move v15, v3

    .line 255
    :goto_2
    const/4 v4, 0x0

    .line 256
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ds;->b:I

    .line 257
    if-nez v15, :cond_28

    .line 258
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/eb;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ds;->b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v3

    .line 259
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/eb;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/ds;->c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v5

    .line 260
    add-int/2addr v3, v5

    move/from16 v16, v4

    .line 261
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ds;->b:I

    move/from16 v0, v16

    if-ge v0, v4, :cond_5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/gm;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    .line 262
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/eb;->d:I

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/ds;->c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v5

    .line 264
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ds;->b:I

    if-le v5, v6, :cond_4

    .line 265
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ds;->b:I

    const/16 v7, 0x69

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Item at position "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " requires "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 250
    :cond_1
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_0

    .line 251
    :cond_2
    const/4 v3, 0x0

    move/from16 v20, v3

    goto/16 :goto_1

    .line 254
    :cond_3
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_2

    .line 266
    :cond_4
    sub-int/2addr v3, v5

    .line 267
    if-ltz v3, :cond_5

    .line 268
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eb;->a(Landroid/support/v7/widget/gf;)Landroid/view/View;

    move-result-object v4

    .line 269
    if-eqz v4, :cond_5

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    aput-object v4, v5, v16

    .line 271
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    .line 272
    goto/16 :goto_3

    .line 273
    :cond_5
    if-nez v16, :cond_6

    .line 274
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ea;->b:Z

    .line 449
    :goto_4
    return-void

    .line 276
    :cond_6
    const/16 v17, 0x0

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ds;->b()I

    .line 278
    const/16 v18, 0x0

    .line 280
    if-eqz v15, :cond_7

    .line 281
    const/4 v4, 0x0

    .line 283
    const/4 v3, 0x1

    move/from16 v5, v16

    move/from16 v22, v3

    move v3, v4

    move/from16 v4, v22

    .line 287
    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 288
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ds;->b:I

    add-int/lit8 v7, v6, -0x1

    .line 289
    const/4 v6, -0x1

    :goto_6
    move v8, v7

    move v7, v3

    .line 292
    :goto_7
    if-eq v7, v5, :cond_a

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    aget-object v9, v3, v7

    .line 294
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/du;

    .line 295
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v9}, Landroid/support/v7/widget/ds;->c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v9

    .line 296
    iput v9, v3, Landroid/support/v7/widget/du;->b:I

    .line 297
    const/4 v9, -0x1

    if-ne v6, v9, :cond_9

    .line 298
    iget v9, v3, Landroid/support/v7/widget/du;->b:I

    .line 299
    const/4 v10, 0x1

    if-le v9, v10, :cond_9

    .line 301
    iget v9, v3, Landroid/support/v7/widget/du;->b:I

    .line 302
    add-int/lit8 v9, v9, -0x1

    sub-int v9, v8, v9

    .line 303
    iput v9, v3, Landroid/support/v7/widget/du;->a:I

    .line 308
    :goto_8
    iget v3, v3, Landroid/support/v7/widget/du;->b:I

    .line 309
    mul-int/2addr v3, v6

    add-int/2addr v8, v3

    .line 310
    add-int v3, v7, v4

    move v7, v3

    goto :goto_7

    .line 284
    :cond_7
    add-int/lit8 v5, v16, -0x1

    .line 285
    const/4 v4, -0x1

    .line 286
    const/4 v3, -0x1

    move/from16 v22, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v22

    goto :goto_5

    .line 290
    :cond_8
    const/4 v7, 0x0

    .line 291
    const/4 v6, 0x1

    goto :goto_6

    .line 306
    :cond_9
    iput v8, v3, Landroid/support/v7/widget/du;->a:I

    goto :goto_8

    .line 311
    :cond_a
    const/4 v3, 0x0

    move/from16 v19, v3

    :goto_9
    move/from16 v0, v19

    move/from16 v1, v16

    if-ge v0, v1, :cond_13

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    aget-object v4, v3, v19

    .line 313
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/eb;->j:Ljava/util/List;

    if-nez v3, :cond_c

    .line 314
    if-eqz v15, :cond_b

    .line 316
    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3, v5}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    .line 327
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/support/v7/widget/du;

    .line 328
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 329
    iget v5, v13, Landroid/support/v7/widget/du;->a:I

    .line 331
    iget v6, v13, Landroid/support/v7/widget/du;->b:I

    .line 332
    add-int/2addr v5, v6

    aget v3, v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 333
    iget v6, v13, Landroid/support/v7/widget/du;->a:I

    .line 334
    aget v5, v5, v6

    sub-int v5, v3, v5

    const/4 v6, 0x0

    .line 335
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ds;->i:I

    if-nez v3, :cond_e

    iget v3, v13, Landroid/support/v7/widget/du;->height:I

    :goto_b
    const/4 v7, 0x0

    .line 336
    move/from16 v0, v21

    invoke-static {v5, v0, v6, v3, v7}, Landroid/support/v7/widget/ds;->a(IIIIZ)I

    move-result v5

    .line 337
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    .line 338
    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->e()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    .line 339
    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->g()I

    move-result v7

    const/4 v8, 0x0

    .line 340
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_f

    iget v3, v13, Landroid/support/v7/widget/du;->height:I

    :goto_c
    const/4 v9, 0x1

    .line 341
    invoke-static {v6, v7, v8, v3, v9}, Landroid/support/v7/widget/ds;->a(IIIIZ)I

    move-result v6

    .line 342
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_11

    .line 343
    iget v3, v13, Landroid/support/v7/widget/du;->height:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_10

    const/4 v7, 0x1

    .line 344
    :goto_d
    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/ds;->a(Landroid/view/View;IIZZ)V

    .line 348
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v3

    .line 349
    move/from16 v0, v17

    if-le v3, v0, :cond_27

    .line 351
    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    .line 352
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    .line 353
    iget v5, v13, Landroid/support/v7/widget/du;->b:I

    .line 354
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 355
    cmpl-float v5, v4, v18

    if-lez v5, :cond_26

    .line 357
    :goto_10
    add-int/lit8 v5, v19, 0x1

    move/from16 v19, v5

    move/from16 v18, v4

    move/from16 v17, v3

    goto/16 :goto_9

    .line 319
    :cond_b
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3, v5}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    goto/16 :goto_a

    .line 321
    :cond_c
    if-eqz v15, :cond_d

    .line 323
    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3, v5}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    goto/16 :goto_a

    .line 326
    :cond_d
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3, v5}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;IZ)V

    goto/16 :goto_a

    .line 335
    :cond_e
    iget v3, v13, Landroid/support/v7/widget/du;->width:I

    goto/16 :goto_b

    .line 340
    :cond_f
    iget v3, v13, Landroid/support/v7/widget/du;->width:I

    goto :goto_c

    .line 343
    :cond_10
    const/4 v7, 0x0

    goto :goto_d

    .line 346
    :cond_11
    iget v3, v13, Landroid/support/v7/widget/du;->width:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_12

    const/4 v11, 0x1

    .line 347
    :goto_11
    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object v8, v4

    move v9, v6

    move v10, v5

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/widget/ds;->a(Landroid/view/View;IIZZ)V

    goto :goto_e

    .line 346
    :cond_12
    const/4 v11, 0x0

    goto :goto_11

    .line 358
    :cond_13
    if-eqz v14, :cond_17

    .line 360
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ds;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v18

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 361
    move/from16 v0, v20

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ds;->a(I)V

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v3, 0x0

    move v14, v3

    :goto_12
    move/from16 v0, v16

    if-ge v14, v0, :cond_18

    .line 364
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    aget-object v4, v3, v14

    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/du;

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 367
    iget v6, v3, Landroid/support/v7/widget/du;->a:I

    .line 369
    iget v7, v3, Landroid/support/v7/widget/du;->b:I

    .line 370
    add-int/2addr v6, v7

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 371
    iget v7, v3, Landroid/support/v7/widget/du;->a:I

    .line 372
    aget v6, v6, v7

    sub-int v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 373
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/ds;->i:I

    if-nez v5, :cond_14

    iget v5, v3, Landroid/support/v7/widget/du;->height:I

    :goto_13
    const/4 v9, 0x0

    .line 374
    invoke-static {v6, v7, v8, v5, v9}, Landroid/support/v7/widget/ds;->a(IIIIZ)I

    move-result v5

    .line 375
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    .line 376
    invoke-virtual {v6}, Landroid/support/v7/widget/ev;->e()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    .line 377
    invoke-virtual {v7}, Landroid/support/v7/widget/ev;->g()I

    move-result v7

    const/4 v8, 0x0

    .line 378
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_15

    iget v3, v3, Landroid/support/v7/widget/du;->height:I

    :goto_14
    const/4 v9, 0x1

    .line 379
    invoke-static {v6, v7, v8, v3, v9}, Landroid/support/v7/widget/ds;->a(IIIIZ)I

    move-result v6

    .line 380
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_16

    .line 381
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/ds;->a(Landroid/view/View;IIZZ)V

    .line 383
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v3

    .line 384
    if-le v3, v13, :cond_25

    .line 386
    :goto_16
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v13, v3

    goto :goto_12

    .line 373
    :cond_14
    iget v5, v3, Landroid/support/v7/widget/du;->width:I

    goto :goto_13

    .line 378
    :cond_15
    iget v3, v3, Landroid/support/v7/widget/du;->width:I

    goto :goto_14

    .line 382
    :cond_16
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p0

    move-object v8, v4

    move v9, v6

    move v10, v5

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/widget/ds;->a(Landroid/view/View;IIZZ)V

    goto :goto_15

    :cond_17
    move/from16 v13, v17

    .line 387
    :cond_18
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 388
    const/4 v3, 0x0

    move v14, v3

    :goto_17
    move/from16 v0, v16

    if-ge v14, v0, :cond_1c

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    aget-object v4, v3, v14

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ev;->e(Landroid/view/View;)I

    move-result v3

    if-eq v3, v13, :cond_19

    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/du;

    .line 392
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 393
    iget v7, v3, Landroid/support/v7/widget/du;->a:I

    .line 395
    iget v8, v3, Landroid/support/v7/widget/du;->b:I

    .line 396
    add-int/2addr v7, v8

    aget v5, v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 397
    iget v8, v3, Landroid/support/v7/widget/du;->a:I

    .line 398
    aget v7, v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 399
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ds;->i:I

    if-nez v9, :cond_1a

    iget v3, v3, Landroid/support/v7/widget/du;->height:I

    :goto_18
    const/4 v9, 0x0

    .line 400
    invoke-static {v5, v7, v8, v3, v9}, Landroid/support/v7/widget/ds;->a(IIIIZ)I

    move-result v5

    .line 401
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1b

    .line 402
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/ds;->a(Landroid/view/View;IIZZ)V

    .line 404
    :cond_19
    :goto_19
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_17

    .line 399
    :cond_1a
    iget v3, v3, Landroid/support/v7/widget/du;->width:I

    goto :goto_18

    .line 403
    :cond_1b
    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v7, p0

    move-object v8, v4

    move v9, v6

    move v10, v5

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/widget/ds;->a(Landroid/view/View;IIZZ)V

    goto :goto_19

    .line 405
    :cond_1c
    move-object/from16 v0, p4

    iput v13, v0, Landroid/support/v7/widget/ea;->a:I

    .line 406
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 407
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_20

    .line 408
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/eb;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1f

    .line 409
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/eb;->b:I

    .line 410
    sub-int v4, v3, v13

    .line 418
    :goto_1a
    const/4 v7, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    :goto_1b
    move/from16 v0, v16

    if-ge v8, v0, :cond_24

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    aget-object v9, v3, v8

    .line 420
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/du;

    .line 421
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ds;->i:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_23

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 423
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 424
    iget v10, v3, Landroid/support/v7/widget/du;->a:I

    .line 426
    iget v11, v3, Landroid/support/v7/widget/du;->b:I

    .line 427
    add-int/2addr v10, v11

    aget v7, v7, v10

    add-int/2addr v6, v7

    .line 428
    add-int/lit8 v6, v6, 0x0

    .line 429
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    .line 439
    :goto_1c
    iget v10, v3, Landroid/support/v7/widget/du;->leftMargin:I

    add-int/2addr v10, v7

    iget v11, v3, Landroid/support/v7/widget/du;->topMargin:I

    add-int/2addr v11, v5

    iget v12, v3, Landroid/support/v7/widget/du;->rightMargin:I

    sub-int v12, v6, v12

    iget v13, v3, Landroid/support/v7/widget/du;->bottomMargin:I

    sub-int v13, v4, v13

    invoke-static {v9, v10, v11, v12, v13}, Landroid/support/v7/widget/ds;->b(Landroid/view/View;IIII)V

    .line 441
    iget-object v10, v3, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v10}, Landroid/support/v7/widget/gp;->m()Z

    move-result v10

    .line 442
    if-nez v10, :cond_1d

    .line 443
    iget-object v3, v3, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->s()Z

    move-result v3

    .line 444
    if-eqz v3, :cond_1e

    .line 445
    :cond_1d
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ea;->c:Z

    .line 446
    :cond_1e
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/ea;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->isFocusable()Z

    move-result v9

    or-int/2addr v3, v9

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/ea;->d:Z

    .line 447
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_1b

    .line 411
    :cond_1f
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/eb;->b:I

    .line 412
    add-int v3, v4, v13

    goto :goto_1a

    .line 413
    :cond_20
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/eb;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    .line 414
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/eb;->b:I

    .line 415
    sub-int v6, v5, v13

    goto/16 :goto_1a

    .line 416
    :cond_21
    move-object/from16 v0, p3

    iget v6, v0, Landroid/support/v7/widget/eb;->b:I

    .line 417
    add-int v5, v6, v13

    goto/16 :goto_1a

    .line 430
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingLeft()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 431
    iget v10, v3, Landroid/support/v7/widget/du;->a:I

    .line 432
    aget v7, v7, v10

    add-int/2addr v6, v7

    .line 433
    add-int/lit8 v7, v6, 0x0

    .line 434
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    goto :goto_1c

    .line 435
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fu;->getPaddingTop()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/ds;->c:[I

    .line 436
    iget v10, v3, Landroid/support/v7/widget/du;->a:I

    .line 437
    aget v5, v5, v10

    add-int/2addr v5, v4

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/ds;->k:Landroid/support/v7/widget/ev;

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/ev;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_1c

    .line 448
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ds;->d:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_25
    move v3, v13

    goto/16 :goto_16

    :cond_26
    move/from16 v4, v18

    goto/16 :goto_10

    :cond_27
    move/from16 v3, v17

    goto/16 :goto_f

    :cond_28
    move/from16 v16, v4

    goto/16 :goto_3
.end method

.method public final a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26
    instance-of v3, v0, Landroid/support/v7/widget/du;

    if-nez v3, :cond_0

    .line 27
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 52
    :goto_0
    return-void

    .line 29
    :cond_0
    check-cast v0, Landroid/support/v7/widget/du;

    .line 31
    iget-object v3, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v3}, Landroid/support/v7/widget/gp;->c()I

    move-result v3

    .line 32
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v3

    .line 33
    iget v4, p0, Landroid/support/v7/widget/ds;->i:I

    if-nez v4, :cond_2

    .line 35
    iget v4, v0, Landroid/support/v7/widget/du;->a:I

    .line 37
    iget v5, v0, Landroid/support/v7/widget/du;->b:I

    .line 38
    iget v6, p0, Landroid/support/v7/widget/ds;->b:I

    if-le v6, v1, :cond_1

    .line 39
    iget v0, v0, Landroid/support/v7/widget/du;->b:I

    .line 40
    iget v6, p0, Landroid/support/v7/widget/ds;->b:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 41
    :goto_1
    invoke-static {v4, v5, v3, v1, v0}, Landroid/support/v4/view/a/e;->a(IIIIZ)Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 42
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_2
    iget v4, v0, Landroid/support/v7/widget/du;->a:I

    .line 46
    iget v5, v0, Landroid/support/v7/widget/du;->b:I

    .line 47
    iget v6, p0, Landroid/support/v7/widget/ds;->b:I

    if-le v6, v1, :cond_3

    .line 48
    iget v0, v0, Landroid/support/v7/widget/du;->b:I

    .line 49
    iget v6, p0, Landroid/support/v7/widget/ds;->b:I

    if-ne v0, v6, :cond_3

    move v2, v1

    .line 50
    :cond_3
    invoke-static {v3, v1, v4, v5, v2}, Landroid/support/v4/view/a/e;->a(IIIIZ)Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 51
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/fy;)Z
    .locals 1

    .prologue
    .line 101
    instance-of v0, p1, Landroid/support/v7/widget/du;

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/support/v7/widget/ds;->v()V

    .line 190
    invoke-direct {p0}, Landroid/support/v7/widget/ds;->w()V

    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Landroid/support/v7/widget/ds;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Landroid/support/v7/widget/ds;->b:I

    .line 24
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/gm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ds;->a(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 86
    iget-object v0, v0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 87
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/ds;->g:Landroid/support/v7/widget/dv;

    .line 89
    iget-object v0, v0, Landroid/support/v7/widget/dv;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 90
    return-void
.end method

.method public final c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 53
    .line 54
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/fu;->s()I

    move-result v3

    move v1, v2

    .line 58
    :goto_0
    if-ge v1, v3, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/du;

    .line 61
    iget-object v4, v0, Landroid/support/v7/widget/fy;->c:Landroid/support/v7/widget/gp;

    invoke-virtual {v4}, Landroid/support/v7/widget/gp;->c()I

    move-result v4

    .line 63
    iget-object v5, p0, Landroid/support/v7/widget/ds;->e:Landroid/util/SparseIntArray;

    .line 64
    iget v6, v0, Landroid/support/v7/widget/du;->b:I

    .line 65
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    iget-object v5, p0, Landroid/support/v7/widget/ds;->f:Landroid/util/SparseIntArray;

    .line 67
    iget v0, v0, Landroid/support/v7/widget/du;->a:I

    .line 68
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/gf;Landroid/support/v7/widget/gm;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ds;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ds;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    iget-boolean v0, p2, Landroid/support/v7/widget/gm;->h:Z

    .line 76
    if-nez v0, :cond_1

    .line 77
    iput-boolean v2, p0, Landroid/support/v7/widget/ds;->a:Z

    .line 78
    :cond_1
    return-void
.end method

.method public final c_()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/ds;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ds;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
