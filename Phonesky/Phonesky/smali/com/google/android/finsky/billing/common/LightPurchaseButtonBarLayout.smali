.class public Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/c;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:Z

    .line 5
    const-class v0, Lcom/google/android/finsky/billing/common/c;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/common/c;->a(Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f070394

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    const v2, 0x7f070393

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    const v3, 0x7f0706cf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->i:I

    .line 12
    const v3, 0x7f0706d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->j:I

    .line 13
    const v3, 0x7f0706d3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v4, 0xc0fd0b

    .line 16
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->y:Z

    .line 17
    invoke-static {p0, v2, v1, v2, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 18
    const v1, 0x7f070392

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    .line 20
    const v1, 0x7f070395

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    .line 22
    const v1, 0x7f0706d2

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->t:I

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->u:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->v:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->w:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->x:Landroid/graphics/Rect;

    .line 28
    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    sub-int v0, p1, p2

    div-int/lit8 v2, v0, 0x2

    .line 213
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    .line 215
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    sub-int v1, v0, v2

    :cond_0
    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    .line 216
    return-void

    :cond_1
    move v0, v1

    .line 213
    goto :goto_0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 50
    const v0, 0x7f0b044c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    .line 51
    const v0, 0x7f0b01a8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 52
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 53
    const v0, 0x7f0b06ac

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 54
    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    .line 55
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 147
    .line 148
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 149
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->getWidth()I

    move-result v5

    .line 151
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    sub-int v1, v5, v1

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    sub-int v3, v1, v2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->getHeight()I

    move-result v1

    .line 153
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    sub-int v4, v1, v2

    .line 154
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 156
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 157
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    if-nez v1, :cond_3

    .line 158
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    sub-int v2, v4, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 166
    :goto_1
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    invoke-static {v5, v6, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 167
    iget v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 168
    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    add-int/2addr v6, v2

    add-int/2addr v7, v1

    invoke-virtual {v3, v2, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 171
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 172
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    packed-switch v1, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown ContentFormat for button bar: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 162
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    if-le v2, v1, :cond_4

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    sub-int v1, v2, v1

    .line 163
    :goto_2
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    iget-object v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 164
    goto :goto_1

    .line 162
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 165
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    goto :goto_1

    .line 173
    :pswitch_0
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    sub-int v2, v4, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 183
    :goto_3
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    invoke-static {v5, v6, v0, v2}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v2

    .line 184
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    add-int v8, v2, v6

    add-int v9, v1, v7

    invoke-virtual {v3, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 185
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 187
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 188
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    if-nez v2, :cond_8

    .line 189
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    sub-int v2, v4, v8

    div-int/lit8 v2, v2, 0x2

    add-int v4, v1, v2

    .line 190
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    add-int/2addr v1, v6

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    add-int/2addr v2, v1

    .line 191
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    .line 203
    :goto_4
    iget-boolean v6, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->y:Z

    if-eqz v6, :cond_a

    .line 204
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    .line 205
    invoke-static {v5, v1, v0, v2}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    .line 208
    :goto_5
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    add-int v2, v0, v3

    add-int v3, v4, v8

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->v:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->t:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/ak;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->w:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->x:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->t:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bl/ak;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 211
    return-void

    .line 175
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    .line 176
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    if-le v2, v1, :cond_7

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    sub-int v1, v2, v1

    .line 177
    :goto_6
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 178
    goto :goto_3

    .line 176
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 179
    :pswitch_2
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    goto/16 :goto_3

    .line 192
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    .line 194
    iget-object v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v8, v4

    div-int/lit8 v4, v4, 0x2

    .line 196
    add-int/2addr v2, v4

    .line 197
    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    if-le v4, v2, :cond_9

    .line 198
    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    sub-int v2, v4, v2

    .line 200
    :goto_7
    add-int/2addr v1, v7

    add-int/2addr v2, v1

    .line 201
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    move v4, v2

    move v2, v1

    move v1, v3

    .line 202
    goto :goto_4

    .line 199
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 207
    :cond_a
    invoke-static {v5, v3, v0, v2}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v0

    goto :goto_5

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/high16 v10, -0x80000000

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 66
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    sub-int v0, v6, v0

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    sub-int v7, v0, v2

    .line 71
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    add-int/2addr v2, v0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 76
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 78
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    iget-object v5, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    iget-object v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 81
    invoke-static {v3, v4, v5, v8, v9}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 83
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 84
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 85
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    iget-object v5, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->k:I

    iget-object v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 88
    invoke-static {v3, v4, v5, v8, v9}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 90
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 91
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 92
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 93
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 94
    iget-object v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    .line 95
    iget-object v8, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 96
    iget-object v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 98
    iget-object v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 99
    iget v9, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->r:I

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 100
    :cond_4
    add-int/2addr v2, v5

    if-gt v2, v7, :cond_7

    .line 101
    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    .line 102
    if-ge v0, v4, :cond_5

    .line 103
    invoke-direct {p0, v4, v3}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a(II)V

    .line 104
    :cond_5
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 144
    :goto_2
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->setMeasuredDimension(II)V

    .line 146
    return-void

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 105
    :cond_7
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b()Z

    move-result v2

    if-nez v2, :cond_d

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 107
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 108
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 109
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    if-eq v2, v11, :cond_8

    .line 110
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->a(II)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    iput v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    .line 117
    sub-int v2, v4, v3

    div-int/lit8 v3, v2, 0x2

    .line 118
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    if-le v2, v3, :cond_a

    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    sub-int/2addr v2, v3

    .line 119
    :goto_3
    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    if-ne v4, v11, :cond_b

    .line 120
    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    if-le v4, v3, :cond_9

    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    sub-int/2addr v1, v3

    :cond_9
    iput v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    .line 121
    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    move-object v3, p0

    .line 123
    :goto_4
    iput v1, v3, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_2

    :cond_a
    move v2, v1

    .line 118
    goto :goto_3

    .line 123
    :cond_b
    iget v4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    if-le v4, v3, :cond_c

    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    sub-int/2addr v1, v3

    move-object v3, p0

    goto :goto_4

    :cond_c
    move-object v3, p0

    goto :goto_4

    .line 125
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    .line 126
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 129
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 131
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->h:I

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 133
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 134
    iget-object v3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 135
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    if-le v0, v3, :cond_f

    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    sub-int/2addr v0, v3

    :goto_5
    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->m:I

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->f:Landroid/view/View;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v2, v0, 0x2

    .line 139
    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    if-le v0, v2, :cond_10

    iget v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    sub-int/2addr v0, v2

    :goto_6
    iput v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->o:I

    .line 140
    add-int v0, v3, v2

    .line 141
    iget v2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    if-le v2, v0, :cond_e

    iget v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->s:I

    sub-int/2addr v1, v0

    .line 142
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->e:Landroid/view/View;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v1

    .line 135
    goto :goto_5

    :cond_10
    move v0, v1

    .line 139
    goto :goto_6

    :cond_11
    move v0, v1

    move v2, v1

    goto/16 :goto_1
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 31
    iput p2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    .line 32
    iput p4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    .line 33
    iput p1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    .line 34
    iput p3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 36
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 37
    iput p2, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->l:I

    .line 38
    iput p4, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->n:I

    .line 39
    iput p1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->p:I

    .line 40
    iput p3, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->q:I

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 42
    return-void
.end method

.method public setShouldShowLogo(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/common/LightPurchaseButtonBarLayout;->g:Z

    .line 30
    return-void
.end method
