.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/dx;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ah;
.implements Landroid/support/v7/view/menu/r;


# instance fields
.field public a:Landroid/support/v7/view/menu/p;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:Landroid/support/v7/widget/k;

.field public f:Landroid/support/v7/view/menu/ag;

.field public g:Landroid/support/v7/view/menu/q;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/dx;->setBaselineAligned(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 8
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 9
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 10
    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u;

    .line 171
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 172
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 173
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 174
    instance-of v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 175
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    .line 177
    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    .line 178
    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 179
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 181
    div-int v1, v7, p1

    .line 182
    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 183
    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    .line 184
    :cond_2
    :goto_2
    iget-boolean v3, v0, Landroid/support/v7/widget/u;->a:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    .line 185
    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/u;->d:Z

    .line 186
    iput v1, v0, Landroid/support/v7/widget/u;->b:I

    .line 187
    mul-int v0, v1, p1

    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 189
    return v1

    .line 174
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 175
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method protected static a()Landroid/support/v7/widget/u;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0}, Landroid/support/v7/widget/u;-><init>()V

    .line 284
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/u;->h:I

    .line 285
    return-object v0
.end method

.method protected static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/u;
    .locals 2

    .prologue
    .line 286
    if-eqz p0, :cond_2

    .line 287
    instance-of v0, p0, Landroid/support/v7/widget/u;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/u;

    check-cast p0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/u;-><init>(Landroid/support/v7/widget/u;)V

    .line 288
    :goto_0
    iget v1, v0, Landroid/support/v7/widget/u;->h:I

    if-gtz v1, :cond_0

    .line 289
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/u;->h:I

    .line 291
    :cond_0
    :goto_1
    return-object v0

    .line 287
    :cond_1
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/u;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/u;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 316
    if-nez p1, :cond_0

    move v0, v2

    .line 325
    :goto_0
    return v0

    .line 318
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 319
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Landroid/support/v7/widget/s;

    if-eqz v3, :cond_1

    .line 322
    check-cast v0, Landroid/support/v7/widget/s;

    invoke-interface {v0}, Landroid/support/v7/widget/s;->d()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 323
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Landroid/support/v7/widget/s;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 324
    check-cast v0, Landroid/support/v7/widget/s;

    invoke-interface {v0}, Landroid/support/v7/widget/s;->c()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/ag;

    .line 311
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/view/menu/q;

    .line 312
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 298
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 294
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 295
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->e()Z

    .line 315
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 292
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/dy;
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/u;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/dy;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dx;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dy;
    .locals 1

    .prologue
    .line 330
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 335
    .line 336
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 334
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/u;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    new-instance v1, Landroid/support/v7/view/menu/p;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 302
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    new-instance v2, Landroid/support/v7/widget/v;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/v;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 303
    new-instance v1, Landroid/support/v7/widget/k;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->b()V

    .line 305
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/ag;

    .line 306
    :goto_0
    iput-object v0, v1, Landroid/support/v7/view/menu/d;->e:Landroid/support/v7/view/menu/ag;

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    return-object v0

    .line 305
    :cond_1
    new-instance v0, Landroid/support/v7/widget/t;

    invoke-direct {v0}, Landroid/support/v7/widget/t;-><init>()V

    goto :goto_0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    .line 275
    iget-object v1, v0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    if-eqz v1, :cond_0

    .line 276
    iget-object v0, v0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    .line 277
    :cond_0
    iget-boolean v1, v0, Landroid/support/v7/widget/k;->k:Z

    if-eqz v1, :cond_1

    .line 278
    iget-object v0, v0, Landroid/support/v7/widget/k;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    .line 280
    goto :goto_0
.end method

.method public getPopupTheme()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/widget/dx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/d;->a(Z)V

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->d()Z

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()Z

    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Landroid/support/v7/widget/dx;->onDetachedFromWindow()V

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    .line 265
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 190
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-nez v0, :cond_1

    .line 191
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/dx;->onLayout(ZIIII)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 194
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/dx;->getDividerWidth()I

    move-result v8

    .line 196
    const/4 v4, 0x0

    .line 197
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {p0}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;)Z

    move-result v9

    .line 200
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 201
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 202
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u;

    .line 204
    iget-boolean v2, v0, Landroid/support/v7/widget/u;->a:Z

    if-eqz v2, :cond_4

    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 206
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    add-int/2addr v1, v8

    .line 208
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 209
    if-eqz v9, :cond_3

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/u;->leftMargin:I

    add-int/2addr v0, v2

    .line 211
    add-int v2, v0, v1

    .line 214
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 215
    add-int/2addr v11, v12

    .line 216
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 217
    sub-int v1, v3, v1

    .line 218
    const/4 v0, 0x1

    move v2, v4

    .line 224
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Landroid/support/v7/widget/u;->rightMargin:I

    sub-int/2addr v2, v0

    .line 213
    sub-int v0, v2, v1

    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Landroid/support/v7/widget/u;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Landroid/support/v7/widget/u;->rightMargin:I

    add-int/2addr v0, v2

    .line 221
    sub-int v0, v3, v0

    .line 222
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    .line 223
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 225
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 229
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 230
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 231
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 232
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 234
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 235
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 236
    if-eqz v9, :cond_9

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 238
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 239
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u;

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Landroid/support/v7/widget/u;->a:Z

    if-nez v5, :cond_b

    .line 242
    iget v5, v0, Landroid/support/v7/widget/u;->rightMargin:I

    sub-int/2addr v1, v5

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 245
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 246
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 247
    iget v0, v0, Landroid/support/v7/widget/u;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 248
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 234
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 235
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 250
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 251
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 252
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/u;

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Landroid/support/v7/widget/u;->a:Z

    if-nez v5, :cond_a

    .line 255
    iget v5, v0, Landroid/support/v7/widget/u;->leftMargin:I

    add-int/2addr v1, v5

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 258
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 259
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 260
    iget v0, v0, Landroid/support/v7/widget/u;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 261
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    .line 32
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eq v7, v6, :cond_0

    .line 33
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 35
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v6, v7, :cond_1

    .line 36
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 37
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 39
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v6, :cond_1c

    if-lez v8, :cond_1c

    .line 41
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v8, v9

    .line 46
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 47
    sub-int v25, v6, v7

    .line 48
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int v9, v25, v6

    .line 49
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    rem-int v6, v25, v6

    .line 50
    if-nez v9, :cond_3

    .line 51
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 169
    :goto_1
    return-void

    .line 31
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int/2addr v6, v9

    add-int v26, v7, v6

    .line 55
    const/16 v16, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 62
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_7

    .line 63
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-eq v6, v14, :cond_25

    .line 65
    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v20, v0

    .line 66
    add-int/lit8 v14, v7, 0x1

    .line 67
    if-eqz v20, :cond_4

    .line 68
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u;

    .line 70
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/u;->f:Z

    .line 71
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/u;->c:I

    .line 72
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/u;->b:I

    .line 73
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/u;->d:Z

    .line 74
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/u;->leftMargin:I

    .line 75
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/u;->rightMargin:I

    .line 76
    if-eqz v20, :cond_5

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Landroid/support/v7/widget/u;->e:Z

    .line 77
    iget-boolean v7, v6, Landroid/support/v7/widget/u;->a:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 78
    :goto_4
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v19

    invoke-static {v8, v0, v7, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v20

    .line 79
    move/from16 v0, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 80
    iget-boolean v7, v6, Landroid/support/v7/widget/u;->d:Z

    if-eqz v7, :cond_24

    add-int/lit8 v7, v10, 0x1

    .line 81
    :goto_5
    iget-boolean v6, v6, Landroid/support/v7/widget/u;->a:Z

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    .line 82
    :goto_6
    sub-int v11, v9, v20

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 84
    const/4 v8, 0x1

    move/from16 v0, v20

    if-ne v0, v8, :cond_22

    const/4 v8, 0x1

    shl-int v8, v8, v18

    int-to-long v8, v8

    or-long/2addr v8, v12

    move v12, v10

    move v13, v11

    move v10, v7

    move v11, v6

    move-wide v6, v8

    move v9, v15

    move v8, v14

    .line 85
    :goto_7
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move v15, v9

    move/from16 v16, v12

    move v9, v13

    move-wide v12, v6

    move v7, v8

    goto/16 :goto_2

    .line 76
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move v7, v9

    .line 77
    goto :goto_4

    .line 86
    :cond_7
    if-eqz v11, :cond_8

    const/4 v6, 0x2

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    move v8, v6

    .line 87
    :goto_8
    const/16 v18, 0x0

    move-wide/from16 v20, v12

    move/from16 v19, v9

    .line 88
    :goto_9
    if-lez v10, :cond_e

    if-lez v19, :cond_e

    .line 89
    const v14, 0x7fffffff

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_a
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_a

    .line 93
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u;

    .line 95
    iget-boolean v0, v6, Landroid/support/v7/widget/u;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_21

    .line 96
    iget v0, v6, Landroid/support/v7/widget/u;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_9

    .line 97
    iget v9, v6, Landroid/support/v7/widget/u;->b:I

    .line 98
    const-wide/16 v12, 0x1

    shl-long v12, v12, v22

    .line 99
    const/4 v6, 0x1

    .line 103
    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_a

    .line 86
    :cond_8
    const/4 v6, 0x0

    move v8, v6

    goto :goto_8

    .line 100
    :cond_9
    iget v6, v6, Landroid/support/v7/widget/u;->b:I

    if-ne v6, v14, :cond_21

    .line 101
    const-wide/16 v28, 0x1

    shl-long v28, v28, v22

    or-long v12, v12, v28

    .line 102
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_b

    .line 104
    :cond_a
    or-long v20, v20, v12

    .line 105
    move/from16 v0, v19

    if-gt v9, v0, :cond_e

    .line 106
    add-int/lit8 v22, v14, 0x1

    .line 107
    const/4 v6, 0x0

    move v14, v6

    move/from16 v9, v19

    move-wide/from16 v18, v20

    :goto_c
    move/from16 v0, v27

    if-ge v14, v0, :cond_d

    .line 108
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 109
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u;

    .line 110
    const/16 v21, 0x1

    shl-int v21, v21, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v12

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_b

    .line 111
    iget v6, v6, Landroid/support/v7/widget/u;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_20

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move v6, v9

    .line 117
    :goto_d
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v9, v6

    goto :goto_c

    .line 112
    :cond_b
    if-eqz v8, :cond_c

    iget-boolean v0, v6, Landroid/support/v7/widget/u;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_c

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_c

    .line 113
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    :cond_c
    iget v0, v6, Landroid/support/v7/widget/u;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Landroid/support/v7/widget/u;->b:I

    .line 115
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Landroid/support/v7/widget/u;->f:Z

    .line 116
    add-int/lit8 v6, v9, -0x1

    goto :goto_d

    .line 118
    :cond_d
    const/4 v6, 0x1

    move-wide/from16 v20, v18

    move/from16 v18, v6

    move/from16 v19, v9

    .line 119
    goto/16 :goto_9

    :cond_e
    move-wide/from16 v12, v20

    .line 120
    if-nez v11, :cond_12

    const/4 v6, 0x1

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    .line 121
    :goto_e
    if-lez v19, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_f

    if-nez v6, :cond_f

    const/4 v7, 0x1

    if-le v15, v7, :cond_18

    .line 122
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 123
    if-nez v6, :cond_1f

    .line 124
    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_10

    .line 125
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u;

    .line 126
    iget-boolean v6, v6, Landroid/support/v7/widget/u;->e:Z

    if-nez v6, :cond_10

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 127
    :cond_10
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    .line 128
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u;

    .line 129
    iget-boolean v6, v6, Landroid/support/v7/widget/u;->e:Z

    if-nez v6, :cond_1f

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 130
    :goto_f
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_13

    mul-int v7, v19, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 131
    :goto_10
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v18

    :goto_11
    move/from16 v0, v27

    if-ge v9, v0, :cond_19

    .line 132
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v10, v6

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-eqz v6, :cond_17

    .line 133
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u;

    .line 135
    instance-of v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_14

    .line 136
    iput v7, v6, Landroid/support/v7/widget/u;->c:I

    .line 137
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/u;->f:Z

    .line 138
    if-nez v9, :cond_11

    iget-boolean v8, v6, Landroid/support/v7/widget/u;->e:Z

    if-nez v8, :cond_11

    .line 139
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/u;->leftMargin:I

    .line 140
    :cond_11
    const/4 v6, 0x1

    .line 150
    :goto_12
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_11

    .line 120
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 130
    :cond_13
    const/4 v6, 0x0

    move v7, v6

    goto :goto_10

    .line 141
    :cond_14
    iget-boolean v10, v6, Landroid/support/v7/widget/u;->a:Z

    if-eqz v10, :cond_15

    .line 142
    iput v7, v6, Landroid/support/v7/widget/u;->c:I

    .line 143
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/u;->f:Z

    .line 144
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/u;->rightMargin:I

    .line 145
    const/4 v6, 0x1

    goto :goto_12

    .line 146
    :cond_15
    if-eqz v9, :cond_16

    .line 147
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/u;->leftMargin:I

    .line 148
    :cond_16
    add-int/lit8 v10, v27, -0x1

    if-eq v9, v10, :cond_17

    .line 149
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/u;->rightMargin:I

    :cond_17
    move v6, v8

    goto :goto_12

    :cond_18
    move/from16 v8, v18

    .line 151
    :cond_19
    if-eqz v8, :cond_1b

    .line 152
    const/4 v6, 0x0

    move v7, v6

    :goto_13
    move/from16 v0, v27

    if-ge v7, v0, :cond_1b

    .line 153
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u;

    .line 155
    iget-boolean v9, v6, Landroid/support/v7/widget/u;->f:Z

    if-eqz v9, :cond_1a

    .line 156
    iget v9, v6, Landroid/support/v7/widget/u;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Landroid/support/v7/widget/u;->c:I

    add-int/2addr v6, v9

    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 158
    :cond_1a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_13

    .line 159
    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_1e

    .line 161
    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 163
    :cond_1c
    const/4 v6, 0x0

    move v7, v6

    :goto_15
    if-ge v7, v8, :cond_1d

    .line 164
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/u;

    .line 166
    const/4 v9, 0x0

    iput v9, v6, Landroid/support/v7/widget/u;->rightMargin:I

    iput v9, v6, Landroid/support/v7/widget/u;->leftMargin:I

    .line 167
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_15

    .line 168
    :cond_1d
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/dx;->onMeasure(II)V

    goto/16 :goto_1

    :cond_1e
    move/from16 v16, v17

    goto :goto_14

    :cond_1f
    move v6, v7

    goto/16 :goto_f

    :cond_20
    move v6, v9

    goto/16 :goto_d

    :cond_21
    move v6, v9

    move v9, v14

    goto/16 :goto_b

    :cond_22
    move v8, v14

    move v9, v15

    move-wide/from16 v32, v12

    move v12, v10

    move v13, v11

    move v11, v6

    move v10, v7

    move-wide/from16 v6, v32

    goto/16 :goto_7

    :cond_23
    move v6, v11

    goto/16 :goto_6

    :cond_24
    move v7, v10

    goto/16 :goto_5

    :cond_25
    move v8, v7

    move-wide v6, v12

    move/from16 v12, v16

    move v13, v9

    move v9, v15

    goto/16 :goto_7
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    .line 328
    iput-boolean p1, v0, Landroid/support/v7/widget/k;->t:Z

    .line 329
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/w;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->l:Landroid/support/v7/widget/w;

    .line 29
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    .line 268
    iget-object v1, v0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    if-eqz v1, :cond_0

    .line 269
    iget-object v0, v0, Landroid/support/v7/widget/k;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/k;->k:Z

    .line 271
    iput-object p1, v0, Landroid/support/v7/widget/k;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 282
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 13
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public setPresenter(Landroid/support/v7/widget/k;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 20
    return-void
.end method
