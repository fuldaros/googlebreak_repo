.class public Lcom/google/android/finsky/recyclerview/e;
.super Lcom/google/android/finsky/recyclerview/PlayRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ai;
.implements Lcom/google/android/finsky/frameworkviews/w;


# instance fields
.field public final aO:I

.field public aP:I

.field public aQ:Z

.field public aR:I

.field public aS:I

.field public aT:Z

.field public aU:I

.field public aV:I

.field public aW:I

.field public aX:Z

.field public aY:Z

.field public aZ:Z

.field public ba:I

.field public bb:Z

.field public final bc:Landroid/support/v7/widget/fl;

.field public final bd:Landroid/support/v7/widget/gc;

.field public be:Lcom/google/android/finsky/bf/c;

.field public bf:Lcom/google/android/finsky/bl/al;

.field public bg:Lcom/google/android/finsky/recyclerview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/recyclerview/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/recyclerview/e;->aQ:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/recyclerview/e;->aY:Z

    .line 6
    new-instance v0, Lcom/google/android/finsky/recyclerview/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/recyclerview/f;-><init>(Lcom/google/android/finsky/recyclerview/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/e;->bc:Landroid/support/v7/widget/fl;

    .line 7
    new-instance v0, Lcom/google/android/finsky/recyclerview/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/recyclerview/g;-><init>(Lcom/google/android/finsky/recyclerview/e;)V

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/e;->bd:Landroid/support/v7/widget/gc;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/recyclerview/e;->aO:I

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/e;->bd:Landroid/support/v7/widget/gc;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/gc;)V

    .line 11
    return-void
.end method

.method private final a(IZZ)I
    .locals 13

    .prologue
    .line 222
    .line 223
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 224
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    .line 225
    :goto_0
    mul-int v1, p1, v4

    .line 226
    if-gez v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/finsky/recyclerview/e;->a(ZZZ)V

    .line 227
    iget v0, p0, Lcom/google/android/finsky/recyclerview/e;->aR:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 228
    const/4 v0, 0x0

    .line 272
    :goto_3
    return v0

    .line 224
    :cond_0
    const/4 v0, -0x1

    move v4, v0

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 229
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/recyclerview/e;->aS:I

    mul-int v5, v0, v4

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    .line 231
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getWidth()I

    move-result v6

    .line 232
    iget v0, p0, Lcom/google/android/finsky/recyclerview/e;->aR:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/recyclerview/e;->j(Landroid/view/View;)I

    move-result v7

    .line 233
    invoke-direct {p0, v7}, Lcom/google/android/finsky/recyclerview/e;->j(I)I

    move-result v8

    .line 234
    if-eqz p2, :cond_6

    .line 235
    const/4 v0, 0x1

    if-le v8, v0, :cond_5

    const/4 v0, 0x2

    :goto_4
    mul-int/2addr v0, v6

    .line 236
    iget v3, p0, Lcom/google/android/finsky/recyclerview/e;->aW:I

    sub-int/2addr v0, v3

    .line 237
    div-int/lit8 v1, v1, 0x5

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v2

    .line 243
    :goto_5
    sub-int v1, v0, v5

    div-int/2addr v1, v7

    .line 244
    if-nez v1, :cond_4

    mul-int v3, v2, v5

    if-gez v3, :cond_4

    move v1, v2

    .line 246
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v9

    .line 247
    iget v3, p0, Lcom/google/android/finsky/recyclerview/e;->aR:I

    .line 248
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/recyclerview/e;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/support/v7/widget/fu;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    move v12, v3

    move v3, v1

    move v1, v12

    .line 249
    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/recyclerview/e;->h(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 250
    add-int/2addr v1, v2

    .line 251
    add-int/2addr v3, v2

    goto :goto_6

    .line 235
    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    .line 241
    goto :goto_5

    .line 252
    :cond_7
    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v10

    if-ge v1, v10, :cond_8

    .line 254
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v6

    sub-int v1, v6, v1

    add-int/2addr v3, v1

    move v1, v2

    .line 264
    :goto_7
    mul-int v2, v3, v7

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 265
    if-eqz p3, :cond_a

    .line 266
    if-lez v0, :cond_9

    .line 267
    :goto_8
    if-ge v1, v0, :cond_a

    .line 268
    add-int/2addr v1, v7

    goto :goto_8

    .line 255
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getTrailingSpacerCount()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_b

    .line 257
    invoke-virtual {v9}, Landroid/support/v7/widget/fu;->u()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getTrailingSpacerCount()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v8

    .line 258
    if-le v1, v9, :cond_b

    .line 259
    sub-int/2addr v1, v9

    sub-int/2addr v3, v1

    .line 260
    iget-boolean v1, p0, Lcom/google/android/finsky/recyclerview/e;->aT:Z

    if-nez v1, :cond_b

    .line 262
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v1

    sub-int v1, v6, v1

    mul-int v2, v8, v7

    sub-int/2addr v1, v2

    .line 263
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v2

    sub-int v1, v2, v1

    goto :goto_7

    .line 269
    :cond_9
    if-gez v0, :cond_a

    .line 270
    :goto_9
    if-le v1, v0, :cond_a

    .line 271
    sub-int/2addr v1, v7

    goto :goto_9

    :cond_a
    move v0, v1

    .line 272
    mul-int/2addr v0, v4

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto :goto_7
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 140
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/recyclerview/e;->aV:I

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/recyclerview/e;->aV:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/recyclerview/e;->aW:I

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final j(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 219
    if-nez p1, :cond_0

    .line 221
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private static j(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/fy;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/fy;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    if-nez p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/e;->bg:Lcom/google/android/finsky/recyclerview/c;

    iget-object v1, p0, Lcom/google/android/finsky/recyclerview/e;->bf:Lcom/google/android/finsky/bl/al;

    .line 302
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/bl/al;->a(Landroid/view/View;)I

    move-result v1

    .line 303
    iput v1, v0, Lcom/google/android/finsky/recyclerview/c;->a:I

    goto :goto_0
.end method


# virtual methods
.method public U_()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/recyclerview/e;->aY:Z

    .line 145
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 273
    const/16 v1, 0x21

    if-eq p3, v1, :cond_1

    const/16 v1, 0x82

    if-eq p3, v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object p1

    .line 275
    :cond_1
    if-eqz p1, :cond_0

    .line 276
    invoke-static {p0, p1}, Lcom/google/android/finsky/bl/ap;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/google/android/finsky/recyclerview/e;->bg:Lcom/google/android/finsky/recyclerview/c;

    .line 279
    iget v5, v1, Lcom/google/android/finsky/recyclerview/c;->a:I

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v6

    .line 282
    if-nez v6, :cond_2

    .line 298
    :goto_1
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 284
    :cond_2
    const v3, 0x7fffffff

    .line 286
    invoke-virtual {v6}, Landroid/support/v7/widget/fu;->s()I

    move-result v7

    .line 287
    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    :goto_2
    if-ge v4, v7, :cond_3

    .line 288
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/fu;->f(I)Landroid/view/View;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 290
    iget-object v2, p0, Lcom/google/android/finsky/recyclerview/e;->bf:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bl/al;->a(Landroid/view/View;)I

    move-result v2

    .line 291
    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 292
    if-ge v2, v3, :cond_4

    move v1, v2

    .line 295
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 296
    goto :goto_1

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_3
.end method

.method final a(ZZZ)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v3, 0x0

    .line 154
    .line 155
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 156
    if-nez v0, :cond_0

    move v1, v2

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getWidth()I

    move-result v7

    .line 158
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getChildCount()I

    move-result v8

    .line 159
    iget v4, p0, Lcom/google/android/finsky/recyclerview/e;->aU:I

    .line 160
    iput v10, p0, Lcom/google/android/finsky/recyclerview/e;->aR:I

    .line 161
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/finsky/recyclerview/e;->aS:I

    .line 162
    iput-boolean v3, p0, Lcom/google/android/finsky/recyclerview/e;->aT:Z

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 164
    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v5

    .line 166
    if-eq v5, v10, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v6

    sub-int v9, v6, v5

    .line 168
    if-lez v9, :cond_1

    move v5, v3

    move v4, v3

    .line 170
    :goto_1
    if-ge v5, v9, :cond_1

    .line 171
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/recyclerview/e;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/finsky/recyclerview/e;->j(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v4

    .line 172
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_0
    move v1, v3

    .line 156
    goto :goto_0

    .line 174
    :cond_1
    if-eqz p2, :cond_8

    .line 175
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/fj;->a()I

    move-result v5

    .line 176
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v6

    .line 177
    if-eq v6, v10, :cond_8

    .line 178
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getTrailingSpacerCount()I

    move-result v9

    sub-int/2addr v5, v9

    .line 179
    add-int/lit8 v6, v6, 0x1

    sub-int v5, v6, v5

    .line 180
    if-lez v5, :cond_8

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    .line 182
    sub-int v6, v8, v5

    add-int/lit8 v6, v6, -0x1

    .line 183
    add-int/2addr v0, v6

    .line 184
    if-ltz v6, :cond_8

    .line 185
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v9

    if-lt v0, v9, :cond_8

    .line 186
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/recyclerview/e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/recyclerview/e;->j(Landroid/view/View;)I

    move-result v0

    .line 188
    invoke-direct {p0, v0}, Lcom/google/android/finsky/recyclerview/e;->j(I)I

    move-result v4

    mul-int v6, v4, v0

    move v0, v3

    move v4, v3

    .line 190
    :goto_2
    if-ge v0, v5, :cond_2

    .line 191
    add-int/lit8 v9, v8, -0x1

    sub-int/2addr v9, v0

    invoke-virtual {p0, v9}, Lcom/google/android/finsky/recyclerview/e;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/finsky/recyclerview/e;->j(Landroid/view/View;)I

    move-result v9

    add-int/2addr v4, v9

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_2
    sub-int v0, v7, v4

    sub-int/2addr v0, v6

    .line 194
    iput-boolean v2, p0, Lcom/google/android/finsky/recyclerview/e;->aT:Z

    move v2, v0

    .line 195
    :goto_3
    if-ge v3, v8, :cond_7

    .line 196
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/recyclerview/e;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/google/android/finsky/recyclerview/e;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/e;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    if-eqz v1, :cond_4

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/fy;->leftMargin:I

    sub-int v0, v4, v0

    .line 202
    sub-int/2addr v0, v2

    .line 207
    :goto_4
    if-eqz p3, :cond_6

    .line 208
    if-eqz v1, :cond_5

    .line 209
    if-gez v0, :cond_6

    .line 215
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fy;

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/fy;->rightMargin:I

    add-int/2addr v0, v4

    .line 206
    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    goto :goto_4

    .line 211
    :cond_5
    if-gtz v0, :cond_3

    .line 212
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/recyclerview/e;->aS:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 213
    iput v0, p0, Lcom/google/android/finsky/recyclerview/e;->aS:I

    .line 214
    iput v3, p0, Lcom/google/android/finsky/recyclerview/e;->aR:I

    goto :goto_5

    .line 216
    :cond_7
    return-void

    :cond_8
    move v2, v4

    goto :goto_3
.end method

.method public final b(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/recyclerview/e;->aO:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->b(II)Z

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/finsky/recyclerview/e;->a(IZZ)I

    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 137
    new-instance v3, Lcom/google/android/finsky/recyclerview/h;

    invoke-direct {v3, p0, v2}, Lcom/google/android/finsky/recyclerview/h;-><init>(Lcom/google/android/finsky/recyclerview/e;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/gj;)V

    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 92
    if-gez p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/recyclerview/e;->aP:I

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v1

    .line 97
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_0
.end method

.method public final c_(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    iput-boolean v1, p0, Lcom/google/android/finsky/recyclerview/e;->aZ:Z

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/recyclerview/e;->a(IZZ)I

    move-result v0

    .line 86
    invoke-super {p0, v0, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->c_(II)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->c_(II)V

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->f(Landroid/view/View;)V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/recyclerview/e;->bb:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/finsky/recyclerview/e;->d(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/recyclerview/e;->ba:I

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    :cond_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    const/16 v2, 0x11

    if-eq p2, v2, :cond_2

    const/16 v2, 0x42

    if-ne p2, v2, :cond_3

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/recyclerview/e;->bf:Lcom/google/android/finsky/bl/al;

    .line 119
    iget-object v3, v2, Lcom/google/android/finsky/bl/al;->a:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120
    iget-object v2, v2, Lcom/google/android/finsky/bl/al;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 122
    iget-object v3, p0, Lcom/google/android/finsky/recyclerview/e;->bf:Lcom/google/android/finsky/bl/al;

    invoke-virtual {v3, p1}, Lcom/google/android/finsky/bl/al;->b(Landroid/view/View;)I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/recyclerview/e;->bf:Lcom/google/android/finsky/bl/al;

    .line 123
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/bl/al;->c(Landroid/view/View;)I

    move-result v3

    if-gt v2, v3, :cond_0

    :cond_3
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public getLeadingGapForSnapping()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/google/android/finsky/recyclerview/e;->aU:I

    return v0
.end method

.method public getLeadingSpacerCount()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public getScrollPositionInternal()I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getScrolledToItemPosition()I

    move-result v0

    .line 77
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getScrolledToItemPosition()I
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v4

    .line 38
    if-eq v4, v9, :cond_a

    .line 39
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v10

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/fj;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getTrailingSpacerCount()I

    move-result v5

    sub-int v11, v3, v5

    .line 42
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v3

    .line 43
    if-ne v3, v1, :cond_1

    :goto_0
    move v7, v4

    move v6, v9

    move v8, v2

    .line 44
    :goto_1
    if-gt v7, v10, :cond_9

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v3

    if-lt v7, v3, :cond_c

    .line 46
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v12

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v3

    if-ne v7, v3, :cond_5

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v3

    if-eqz v3, :cond_0

    if-eq v7, v4, :cond_5

    :cond_0
    move v3, v4

    move v5, v2

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v13

    if-ge v3, v13, :cond_2

    .line 51
    sub-int v13, v3, v4

    invoke-virtual {p0, v13}, Lcom/google/android/finsky/recyclerview/e;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/finsky/recyclerview/e;->j(Landroid/view/View;)I

    move-result v13

    add-int/2addr v5, v13

    .line 52
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 64
    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getWidth()I

    move-result v5

    sub-int v3, v5, v3

    .line 65
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v5, v12

    div-int/lit8 v5, v5, 0x2

    .line 66
    sub-int v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 67
    if-ltz v6, :cond_4

    if-ge v3, v8, :cond_c

    :cond_4
    move v5, v3

    move v3, v7

    .line 70
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v6, v3

    move v8, v5

    goto :goto_1

    .line 54
    :cond_5
    add-int/lit8 v3, v11, -0x1

    if-ne v7, v3, :cond_8

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getTrailingSpacerCount()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v7, v10, :cond_8

    :cond_6
    move v3, v2

    move v5, v2

    .line 57
    :goto_5
    sub-int v13, v10, v11

    if-gt v3, v13, :cond_7

    .line 58
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v3

    add-int/lit8 v13, v13, -0x1

    .line 59
    invoke-virtual {p0, v13}, Lcom/google/android/finsky/recyclerview/e;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/finsky/recyclerview/e;->j(Landroid/view/View;)I

    move-result v13

    add-int/2addr v5, v13

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 61
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingGapForSnapping()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    goto :goto_3

    .line 71
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v0

    if-lt v6, v0, :cond_a

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v0

    sub-int v0, v6, v0

    .line 75
    :goto_6
    return v0

    .line 73
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/recyclerview/e;->aP:I

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    if-lt v0, v1, :cond_b

    .line 74
    iget v0, p0, Lcom/google/android/finsky/recyclerview/e;->aP:I

    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getLeadingSpacerCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_b
    move v0, v9

    .line 75
    goto :goto_6

    :cond_c
    move v3, v6

    move v5, v8

    goto :goto_4
.end method

.method public getTrailingSpacerCount()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method final i(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/google/android/finsky/recyclerview/e;->aZ:Z

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->c_(II)V

    .line 91
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/android/finsky/recyclerview/p;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/recyclerview/p;->a(Lcom/google/android/finsky/recyclerview/e;)V

    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onFinishInflate()V

    .line 14
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-boolean v1, p0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 108
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/finsky/recyclerview/e;->aX:Z

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 110
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/e;->a(Landroid/view/MotionEvent;)V

    .line 111
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/finsky/recyclerview/e;->a(Landroid/view/MotionEvent;)V

    .line 113
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 127
    invoke-static {p1}, Lcom/google/android/finsky/recyclerview/e;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/recyclerview/e;->ba:I

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/recyclerview/e;->bb:Z

    .line 129
    invoke-direct {p0, p2}, Lcom/google/android/finsky/recyclerview/e;->k(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->getScrollPositionInternal()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/recyclerview/e;->aP:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/recyclerview/e;->k(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/fj;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/recyclerview/e;->bc:Landroid/support/v7/widget/fl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fj;->b(Landroid/support/v7/widget/fl;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/e;->bc:Landroid/support/v7/widget/fl;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fl;)V

    .line 20
    :cond_1
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/fu;)V
    .locals 2

    .prologue
    .line 21
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only LinearLayoutManager is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 25
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only horizontal LinearLayoutManager is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 28
    return-void
.end method

.method public setLeadingGapForSnapping(I)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/finsky/recyclerview/e;->aU:I

    if-eq v0, p1, :cond_0

    .line 101
    iput p1, p0, Lcom/google/android/finsky/recyclerview/e;->aU:I

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->t()V

    .line 103
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/recyclerview/e;->aY:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/google/android/finsky/recyclerview/e;->a(ZZZ)V

    .line 152
    iget v0, p0, Lcom/google/android/finsky/recyclerview/e;->aS:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->c_(II)V

    goto :goto_0
.end method
