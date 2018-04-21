.class public Lcom/google/android/wallet/ui/card/CardImagesView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:[Landroid/widget/ImageView;

.field public b:[Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/google/android/wallet/ui/card/d;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/c/a/a/a/b/a/b/a/af;

.field public l:Z

.field public m:Lcom/google/android/wallet/ui/common/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/card/CardImagesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/card/CardImagesView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView:[I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicCardImagesWidth:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_credit_card_icon_width:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->e:I

    .line 18
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicCardImagesHeight:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_credit_card_icon_height:I

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->f:I

    .line 22
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicSpacingBetweenCardImages:I

    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->g:I

    .line 24
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicCardImagesRightAligned:I

    .line 25
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->h:Z

    .line 26
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicCardImagesView_internalUicAllImagesStaticOnly:I

    .line 27
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method

.method private final a([Lcom/google/c/a/a/a/b/a/b/a/af;IIZZ)[Landroid/widget/ImageView;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    array-length v2, v0

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    new-instance v8, Ljava/util/HashSet;

    move-object/from16 v0, p1

    array-length v2, v0

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->b()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v5

    .line 59
    const/4 v3, -0x1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v6, 0x0

    sget v9, Lcom/google/android/wallet/e/a;->uicCardResolvedGenericDrawable:I

    aput v9, v4, v6

    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 62
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    move-object/from16 v0, p1

    array-length v10, v0

    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    :goto_0
    if-ge v6, v10, :cond_7

    aget-object v11, p1, v6

    .line 65
    iget-object v3, v11, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    iget-object v3, v11, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v3, v11, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 70
    :goto_1
    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 72
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    const/4 v4, -0x1

    .line 75
    const/4 v13, -0x1

    if-ne v2, v13, :cond_4

    iget-boolean v13, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->h:Z

    if-eqz v13, :cond_4

    .line 76
    const/16 v4, 0x15

    .line 82
    :cond_0
    :goto_2
    const/4 v13, -0x1

    if-eq v4, v13, :cond_1

    .line 83
    invoke-static {v4}, Lcom/google/android/wallet/ui/common/cl;->a(I)I

    move-result v4

    invoke-virtual {v12, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    :cond_1
    invoke-virtual {p0, v3, v12}, Lcom/google/android/wallet/ui/card/CardImagesView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    instance-of v2, v3, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-eqz v2, :cond_6

    move-object v2, v3

    .line 86
    check-cast v2, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;)Lcom/android/volley/a/q;

    move-result-object v12

    sget-object v4, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 89
    invoke-virtual {v4}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 91
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V

    .line 92
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 93
    invoke-virtual {v2, v9}, Lcom/android/volley/a/ab;->setErrorImageResId(I)V

    .line 99
    :goto_3
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->b()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bb;->a()I

    move-result v2

    move v14, v5

    move v5, v2

    move v2, v14

    .line 103
    :cond_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_0

    .line 69
    :cond_3
    new-instance v3, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 77
    :cond_4
    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-lez v2, :cond_0

    .line 78
    iget v4, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->g:I

    invoke-static {v12, v4}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 79
    iget-boolean v4, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->h:Z

    if-eqz v4, :cond_5

    .line 80
    const/16 v4, 0x10

    goto :goto_2

    .line 81
    :cond_5
    const/16 v4, 0x11

    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v11, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    const/4 v12, -0x1

    .line 97
    invoke-static {v2, v4, v12}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/widget/ImageView;

    return-object v2
.end method

.method private final b()Lcom/google/android/wallet/ui/common/bb;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/bb;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/google/android/wallet/ui/common/bb;->c()Lcom/google/android/wallet/ui/common/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/bb;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/bb;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 151
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One card mode cannot be used if allImagesStaticOnly is true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iput-boolean v11, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    .line 154
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    if-nez v0, :cond_6

    .line 155
    iget-object v4, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->d:Lcom/google/android/wallet/ui/card/d;

    .line 156
    iget-boolean v0, v4, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-nez v0, :cond_5

    .line 158
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/card/d;->a(Lcom/google/c/a/a/a/b/a/b/a/af;)I

    move-result v5

    .line 159
    if-ne v5, v1, :cond_8

    .line 160
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/card/d;->b(Lcom/google/c/a/a/a/b/a/b/a/af;)I

    move-result v0

    .line 161
    :goto_0
    iget-object v2, v4, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    array-length v6, v2

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_2

    .line 162
    iget-object v7, v4, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 163
    iget-object v7, v4, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    iget-object v8, v4, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 164
    if-ne v2, v5, :cond_1

    .line 165
    iget-object v7, v4, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 167
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v7, v4, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 168
    :cond_2
    iget-object v2, v4, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    array-length v6, v2

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 169
    iget-object v7, v4, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170
    if-ne v2, v0, :cond_3

    .line 171
    iget-object v7, v4, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 173
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 172
    :cond_3
    iget-object v7, v4, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 174
    :cond_4
    iget-object v2, v4, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 175
    iget-object v2, v4, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    if-ne v5, v1, :cond_7

    if-ne v0, v1, :cond_7

    .line 177
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 179
    :cond_5
    :goto_5
    iput-boolean v11, v4, Lcom/google/android/wallet/ui/card/d;->e:Z

    .line 180
    :cond_6
    return-void

    .line 178
    :cond_7
    iget-object v0, v4, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final a([Lcom/google/c/a/a/a/b/a/b/a/af;[Lcom/google/c/a/a/a/b/a/b/a/af;Z)V
    .locals 6

    .prologue
    .line 44
    iget v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->e:I

    iget v3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->f:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/c/a/a/a/b/a/b/a/af;IIZZ)[Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->a:[Landroid/widget/ImageView;

    .line 46
    iget v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->e:I

    iget v3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->f:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/c/a/a/a/b/a/b/a/af;IIZZ)[Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->b:[Landroid/widget/ImageView;

    .line 48
    iput-boolean p3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    .line 49
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-eqz v0, :cond_0

    .line 50
    if-eqz p3, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One card mode cannot be used if allImagesStaticOnly is true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->a:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->b:[Landroid/widget/ImageView;

    .line 53
    new-instance v2, Lcom/google/android/wallet/ui/card/d;

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->c:Landroid/widget/ImageView;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/wallet/ui/card/d;-><init>([Landroid/widget/ImageView;[Landroid/widget/ImageView;Landroid/view/View;)V

    .line 54
    iput-object v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->d:Lcom/google/android/wallet/ui/card/d;

    .line 55
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-nez v0, :cond_0

    .line 32
    sget v0, Lcom/google/android/wallet/e/f;->unresolved_logo:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->c:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicCardUnresolvedDrawable:I

    aput v1, v0, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    iget v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->e:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    iget v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 124
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 125
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    .line 127
    iget-object v3, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->d:Lcom/google/android/wallet/ui/card/d;

    iget-object v4, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->k:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/card/d;->a(Lcom/google/c/a/a/a/b/a/b/a/af;)I

    move-result v5

    .line 130
    const/4 v1, -0x1

    if-ne v5, v1, :cond_6

    .line 131
    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/card/d;->b(Lcom/google/c/a/a/a/b/a/b/a/af;)I

    move-result v0

    move v2, v0

    .line 132
    :goto_0
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    :goto_1
    const/4 v1, 0x0

    iget-object v6, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    array-length v6, v6

    :goto_2
    if-ge v1, v6, :cond_2

    .line 134
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    if-ne v1, v5, :cond_1

    .line 136
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 137
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    iget-object v8, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setX(F)V

    .line 140
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :cond_1
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 139
    iget-object v7, v3, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v1

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_3

    .line 141
    :cond_2
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    array-length v1, v1

    :goto_4
    if-ge v0, v1, :cond_4

    .line 142
    iget-object v5, v3, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143
    if-ne v0, v2, :cond_3

    .line 144
    iget-object v5, v3, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 146
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_3
    iget-object v5, v3, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 147
    :cond_4
    iput-object v4, v3, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 148
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardImagesView;->a()V

    .line 150
    :cond_5
    return-void

    :cond_6
    move v2, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Landroid/os/Bundle;

    .line 117
    const-string v0, "currentIcon"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/af;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->k:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 118
    const-string v0, "oneCardMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    .line 119
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bb;->b(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/bb;

    .line 120
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    const-string v1, "currentIcon"

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->k:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    const-string v1, "oneCardMode"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/bb;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->m:Lcom/google/android/wallet/ui/common/bb;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/bb;->a(Landroid/os/Bundle;)V

    .line 114
    :cond_0
    return-object v0
.end method

.method public setCardIcon(Lcom/google/c/a/a/a/b/a/b/a/af;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 181
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->i:Z

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setCardIcon cannot be used if allImagesStaticOnly is true."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->k:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 184
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->j:Z

    if-nez v0, :cond_8

    .line 185
    iget-object v7, p0, Lcom/google/android/wallet/ui/card/CardImagesView;->d:Lcom/google/android/wallet/ui/card/d;

    .line 186
    iget-object v0, v7, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/google/c/a/a/a/b/a/b/a/af;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 188
    invoke-virtual {v7, p1}, Lcom/google/android/wallet/ui/card/d;->a(Lcom/google/c/a/a/a/b/a/b/a/af;)I

    move-result v8

    .line 189
    if-ne v8, v6, :cond_a

    .line 190
    invoke-virtual {v7, p1}, Lcom/google/android/wallet/ui/card/d;->b(Lcom/google/c/a/a/a/b/a/b/a/af;)I

    move-result v0

    move v5, v0

    .line 191
    :goto_0
    if-ne v8, v6, :cond_2

    if-ne v5, v6, :cond_2

    iget-boolean v0, v7, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    iget-object v4, v7, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    array-length v9, v4

    move v4, v3

    :goto_2
    if-ge v4, v9, :cond_4

    .line 193
    if-ne v4, v8, :cond_3

    .line 194
    iget-object v10, v7, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    iget-boolean v10, v7, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-nez v10, :cond_1

    .line 196
    iget-object v10, v7, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v11, v11, v3

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 200
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 191
    goto :goto_1

    .line 197
    :cond_3
    iget-object v10, v7, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    iget-boolean v10, v7, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-nez v10, :cond_1

    .line 199
    iget-object v10, v7, Lcom/google/android/wallet/ui/card/d;->a:[Landroid/widget/ImageView;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 201
    :cond_4
    iget-object v0, v7, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    array-length v4, v0

    move v0, v3

    :goto_4
    if-ge v0, v4, :cond_6

    .line 202
    if-ne v0, v5, :cond_5

    .line 203
    iget-object v3, v7, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 204
    :cond_5
    iget-object v3, v7, Lcom/google/android/wallet/ui/card/d;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_5

    .line 206
    :cond_6
    iget-boolean v0, v7, Lcom/google/android/wallet/ui/card/d;->e:Z

    if-eqz v0, :cond_7

    .line 207
    if-ne v8, v6, :cond_9

    if-ne v5, v6, :cond_9

    .line 208
    iget-object v0, v7, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    :cond_7
    :goto_6
    iput-object p1, v7, Lcom/google/android/wallet/ui/card/d;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    .line 211
    :cond_8
    return-void

    .line 209
    :cond_9
    iget-object v0, v7, Lcom/google/android/wallet/ui/card/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_6

    :cond_a
    move v5, v6

    goto/16 :goto_0
.end method
