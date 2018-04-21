.class public Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;
.super Lcom/google/android/finsky/recyclerview/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;
.implements Lcom/google/android/finsky/stream/base/horizontalclusters/view/o;


# instance fields
.field public aJ:I

.field public aK:Z

.field public aL:F

.field public aM:I

.field public aN:I

.field public bn:Z

.field public bo:F

.field public bp:Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;

.field public bq:Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;

.field public br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

.field public bs:Z

.field public bt:I

.field public bu:I

.field public bv:I

.field public bw:I

.field public bx:Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;

.field public by:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/g;-><init>(Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;)V

    .line 6
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 8
    return-void
.end method

.method private final A()I
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->C()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Z
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bn:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()I
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bq:Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bw:I

    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aL:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_2

    .line 178
    const/4 v1, -0x1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->be:Lcom/google/android/finsky/bf/c;

    .line 182
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0bf79

    .line 183
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 185
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v3

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v4

    .line 188
    mul-int v5, v1, v2

    sub-int v5, v3, v5

    sub-int/2addr v5, v4

    .line 189
    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 190
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bq:Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;

    invoke-interface {v2, p1, v5, v3, p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;->a(ZIILcom/google/android/finsky/stream/base/horizontalclusters/view/o;)V

    .line 191
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bq:Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, p1, v0, v1, p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;->a(ZIILcom/google/android/finsky/stream/base/horizontalclusters/view/o;)V

    goto :goto_0

    .line 175
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v0

    .line 194
    iget v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aP:I

    mul-int v4, v1, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 195
    iget v4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aP:I

    add-int/2addr v4, v2

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    sub-int v0, v1, v0

    .line 196
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bq:Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;

    invoke-interface {v1, p1, v3, v0, p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;->a(ZIILcom/google/android/finsky/stream/base/horizontalclusters/view/o;)V

    goto :goto_0
.end method

.method private final g(II)I
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aJ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aN:I

    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->n(I)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    const-string v1, "tagIsSpacer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m(I)F
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 202
    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bt:I

    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aL:F

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/stream/base/view/a;->b(IIF)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final n(I)I
    .locals 6

    .prologue
    .line 203
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aJ:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can only be called for fixed policy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bp:Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;->b(I)I

    move-result v0

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bp:Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;

    .line 207
    invoke-interface {v0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;->b(I)I

    move-result v0

    .line 208
    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    sub-int v1, p1, v1

    .line 209
    div-int v2, v1, v0

    .line 210
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v3, v3, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 211
    mul-int v4, v2, v0

    sub-int/2addr v1, v4

    .line 212
    int-to-float v4, v0

    iget v5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aL:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 213
    if-gt v1, v4, :cond_0

    if-eq v3, v2, :cond_0

    .line 215
    sub-int v1, v4, v1

    div-int/2addr v1, v2

    .line 216
    sub-int/2addr v0, v1

    .line 217
    goto :goto_0

    .line 218
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->m(I)F

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bo:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 219
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->m(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final o(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 228
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    .line 229
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v2

    .line 230
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 231
    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    sub-int v3, v0, v1

    .line 232
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 233
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 234
    :goto_1
    if-gt v0, v2, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v3

    if-le v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v3, v3, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 237
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;-><init>()V

    .line 85
    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aJ:I

    iput v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->e:I

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->a:I

    .line 87
    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    iput v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->d:I

    .line 88
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->B()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->c:Z

    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->C()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->b:I

    .line 90
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->A()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->f:I

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-boolean v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->b:Z

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->h:Z

    .line 93
    return-object v0
.end method


# virtual methods
.method public final U_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->U_()V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bq:Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;->a()V

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 117
    instance-of v0, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 118
    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;

    .line 119
    iget-object v2, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->d:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->d:Ljava/util/HashSet;

    .line 120
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/finsky/recyclerview/l;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/finsky/recyclerview/l;

    .line 121
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 122
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->a(Lcom/google/android/finsky/recyclerview/l;)V

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iput-object v6, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    .line 125
    iput-object v6, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->c:Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;

    .line 126
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 127
    iput-object v6, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bp:Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;

    .line 128
    iput-object v6, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bq:Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;

    .line 129
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "HorizontalClusterRecyclerView.recyclerViewScrollPosition"

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getScrollPositionInternal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;Landroid/support/v7/widget/gd;Landroid/os/Bundle;Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;Lcom/google/android/finsky/f/ad;)V
    .locals 5

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aY:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 18
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/recyclerview/e;->aY:Z

    .line 19
    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->j(I)Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    iget-boolean v2, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->by:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/bl/k;->h(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aM:I

    .line 26
    :goto_1
    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aM:I

    iput v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bw:I

    .line 27
    iput-object p4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bp:Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;

    .line 28
    iput-object p5, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bq:Lcom/google/android/finsky/stream/base/horizontalclusters/view/n;

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    .line 30
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    .line 31
    iput-object p7, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bx:Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;

    .line 32
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/gd;)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v1

    if-nez v1, :cond_4

    .line 34
    new-instance v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->z()Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    move-result-object v2

    invoke-direct {v1, p6, p0, p8, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;-><init>(Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/stream/base/horizontalclusters/view/e;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    move v1, v0

    .line 64
    :goto_2
    if-eqz p3, :cond_0

    if-nez v1, :cond_0

    .line 65
    const-string v0, "HorizontalClusterRecyclerView.recyclerViewScrollPosition"

    const/4 v2, -0x1

    .line 66
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->u()V

    .line 70
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->d(Z)V

    .line 71
    return-void

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_3
    const v2, 0x7f0c0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 25
    iput v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aM:I

    goto :goto_1

    .line 38
    :cond_4
    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;

    .line 41
    iget-object v1, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    .line 43
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 45
    const/4 v0, 0x0

    :goto_3
    iget-object v2, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 46
    iget-object v2, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_5
    iget-boolean v0, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->b:Z

    iget-boolean v1, v1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->h:Z

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_4
    move v1, v0

    .line 51
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;

    .line 53
    iget-object v4, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->g:Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    .line 55
    if-eqz v1, :cond_8

    .line 56
    iget v2, v4, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->a:I

    iget-object v3, v4, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    .line 57
    :goto_6
    if-eqz v1, :cond_9

    .line 58
    iget-object v2, p1, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v4, Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    .line 59
    :goto_7
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->z()Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;

    move-result-object v4

    invoke-virtual {v0, p6, p8, v4}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/d;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/k;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/horizontalclusters/view/f;)V

    .line 60
    if-eqz v1, :cond_a

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/fj;->c(II)V

    goto/16 :goto_2

    .line 48
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 49
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 56
    :cond_8
    const/4 v2, -0x1

    move v3, v2

    goto :goto_6

    .line 58
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 63
    :cond_a
    iget-object v0, v0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    goto/16 :goto_2

    :cond_b
    move v1, v0

    goto :goto_5
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/e;->c(I)V

    .line 167
    if-ltz p1, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->d(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public getAvailableContentHeight()I
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bp:Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;

    iget v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bu:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;->a(I)I

    move-result v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 263
    return v0
.end method

.method public getFixedChildWidth()I
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->n(I)I

    move-result v0

    return v0
.end method

.method public getLeadingPixelGap()I
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->g(II)I

    move-result v0

    return v0
.end method

.method public getSpacerExtraWidth()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getMeasuredWidth()I

    move-result v1

    .line 252
    iget-boolean v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bn:Z

    if-nez v2, :cond_0

    .line 257
    :goto_0
    return v0

    .line 254
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bu:I

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/fj;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 256
    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected getTrailingSpacerCount()I
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final h(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v3

    .line 159
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 160
    :goto_0
    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    move v2, v1

    .line 161
    :goto_1
    if-nez v2, :cond_0

    if-le p1, v3, :cond_0

    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aN:I

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 159
    goto :goto_0

    :cond_3
    move v2, v0

    .line 160
    goto :goto_1
.end method

.method public final j(I)Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    if-ne v0, p1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 96
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final k(I)I
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->o(I)Landroid/view/View;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;

    .line 225
    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->b(Landroid/view/View;)I

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(I)I
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->o(I)Landroid/view/View;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    .line 243
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;

    .line 244
    invoke-interface {v0, v1}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/a;->a(Landroid/view/View;)I

    move-result v0

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/p;->a(Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;)V

    .line 10
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->onFinishInflate()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->y()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bt:I

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 132
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bp:Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;

    if-nez v3, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setMeasuredDimension(II)V

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aJ:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 137
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->n(I)I

    move-result v0

    .line 138
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bu:I

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_4

    .line 140
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 143
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->g(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    add-int/2addr v3, v4

    .line 144
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/recyclerview/e;->setLeadingGapForSnapping(I)V

    .line 145
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->setMeasuredDimension(II)V

    .line 146
    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bu:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aJ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aJ:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    .line 149
    :cond_2
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bs:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 138
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bp:Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;

    iget v3, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bu:I

    invoke-interface {v0, v3}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/h;->a(I)I

    move-result v0

    goto :goto_2

    .line 148
    :cond_5
    sub-int v0, v2, v3

    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bu:I

    div-int/2addr v0, v2

    .line 149
    iget-object v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->br:Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;

    iget-object v2, v2, Lcom/google/android/finsky/stream/base/horizontalclusters/view/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_3
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aK:Z

    return v0
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->s()V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bx:Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/j;->b()V

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->d(Z)V

    .line 154
    return-void
.end method

.method public setBaseWidthMultiplier(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bo:F

    .line 100
    return-void
.end method

.method public setChildPeekingAmount(F)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aL:F

    .line 108
    return-void
.end method

.method public setChildWidthPolicy(I)V
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aJ:I

    .line 104
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aK:Z

    .line 106
    :cond_0
    return-void
.end method

.method public setLeadingItemGap(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aN:I

    .line 112
    return-void
.end method

.method public setSupportHorizontallyCenteredContent(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bn:Z

    .line 102
    return-void
.end method

.method public setSupportsSnapping(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aK:Z

    .line 110
    return-void
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/e;->t()V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getScrollPositionInternal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 157
    return-void
.end method

.method public final y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->by:Lcom/google/android/finsky/bl/k;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bl/k;->d(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bv:I

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->by:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/bl/k;->a()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aL:F

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aM:I

    .line 78
    iput v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aN:I

    .line 79
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bn:Z

    .line 80
    iput v2, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aJ:I

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->bo:F

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/horizontalclusters/view/HorizontalClusterRecyclerView;->aK:Z

    .line 83
    return-void
.end method
