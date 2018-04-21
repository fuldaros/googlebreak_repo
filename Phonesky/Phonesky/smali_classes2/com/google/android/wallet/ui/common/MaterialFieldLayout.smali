.class public Lcom/google/android/wallet/ui/common/MaterialFieldLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/wallet/ui/common/s;
.implements Lcom/google/android/wallet/ui/common/v;
.implements Lcom/google/android/wallet/ui/common/y;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/view/animation/Interpolator;

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v11, 0x1030046

    const/16 v1, 0x8

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/graphics/Rect;

    .line 7
    iput v8, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:I

    .line 8
    invoke-virtual {p0, v10}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setOrientation(I)V

    .line 9
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 11
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelPaddingStart:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f()I

    move-result v3

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    .line 14
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelPaddingTop:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f()I

    move-result v3

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 17
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelPaddingEnd:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f()I

    move-result v4

    .line 19
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b:I

    .line 20
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelPaddingBottom:I

    .line 21
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f()I

    move-result v4

    .line 22
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 23
    sget v4, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelMinHeight:I

    .line 24
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 25
    sget v5, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabel:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    .line 26
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    .line 27
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    iget v6, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    iget v7, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b:I

    invoke-static {v5, v6, v3, v7, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    if-eq v4, v9, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    .line 34
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    iget v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    int-to-float v0, v0

    .line 38
    :goto_0
    invoke-static {v4, v0}, Landroid/support/v4/view/ai;->e(Landroid/view/View;F)V

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroid/support/v4/view/ai;->f(Landroid/view/View;F)V

    .line 40
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldMarginTop:I

    .line 41
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c:I

    .line 42
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldMarginBottom:I

    .line 43
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d:I

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    sget v3, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelTextAppearance:I

    .line 45
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 46
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldErrorTextAppearance:I

    .line 49
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->n:I

    .line 50
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldDescriptionTextAppearance:I

    .line 51
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:I

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v10, [I

    sget v3, Lcom/google/android/wallet/e/a;->internalUicMaterialFieldHiddenLabelViewVisibility:I

    aput v3, v2, v8

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    const/4 v0, 0x4

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 57
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->t:I

    .line 58
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e:I

    .line 60
    invoke-virtual {p0, v8}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setErrorEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v9, v1, v10}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 64
    const v0, 0x10c000d

    .line 66
    :goto_2
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->s:Landroid/view/animation/Interpolator;

    .line 67
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    goto/16 :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x10a0006

    goto :goto_2
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 364
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 365
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ai;->d(Landroid/view/View;F)V

    .line 366
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 343
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lcom/google/android/wallet/ui/common/bk;

    invoke-direct {v3, p0, p2}, Lcom/google/android/wallet/ui/common/bk;-><init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;I)V

    .line 344
    invoke-static {p1}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/bt;->a()V

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-static {p1, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 349
    iget v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 350
    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setPadding(IIII)V

    .line 353
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 354
    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/bt;->a(F)Landroid/support/v4/view/bt;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 355
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/bt;->a(J)Landroid/support/v4/view/bt;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v3}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/support/v4/view/bt;->b()V

    .line 358
    return-void

    :cond_2
    move v0, v1

    .line 343
    goto :goto_0

    :cond_3
    move v0, v2

    .line 354
    goto :goto_1
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 143
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setError(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getFieldDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setDescription(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setErrorHandler(Lcom/google/android/wallet/ui/common/v;)V

    .line 147
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setDescriptionHandler(Lcom/google/android/wallet/ui/common/s;)V

    .line 148
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setShowTemplateWhenEmptyAndFocused(Z)V

    .line 150
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(ZLandroid/view/View;)V

    .line 151
    new-instance v0, Lcom/google/android/wallet/ui/common/bi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/wallet/ui/common/bi;-><init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    .line 154
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(ZLandroid/view/View;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    .line 157
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d()V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/bv;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    check-cast v0, Lcom/google/android/wallet/ui/common/bv;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bv;->getPhoneNumberView()Lcom/google/android/wallet/ui/common/FormEditText;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 384
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/widget/Spinner;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/bv;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/bh;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/ch;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/wallet/ui/common/ch;

    .line 386
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ch;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    .line 387
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/bc;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/wallet/ui/common/bc;

    .line 388
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bc;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_3
    const/4 v0, 0x0

    .line 389
    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->b(Landroid/view/View;I)V

    .line 327
    iget v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b:I

    invoke-static {p1, v0, v2, v1, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 328
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    .line 163
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/wallet/ui/address/x;

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 167
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h()V

    .line 169
    return-void

    :cond_0
    move v0, v1

    .line 166
    goto :goto_0

    :cond_1
    move v0, v1

    .line 167
    goto :goto_1
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    .line 240
    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 241
    return v0
.end method

.method private final f()I
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    .line 243
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 244
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 245
    return v0
.end method

.method private final g()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 360
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->d(Landroid/view/View;F)V

    .line 361
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 362
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_2

    .line 371
    invoke-static {v0}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    .line 375
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 376
    invoke-static {v1, v2}, Landroid/support/v7/widget/af;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 380
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 379
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_1

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    if-nez p4, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field view already exists, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/y;

    if-eqz v0, :cond_f

    .line 82
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/cs;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/widget/TextView;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Landroid/view/View;)V

    :goto_1
    move-object v0, p1

    .line 116
    :goto_2
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v1, :cond_9

    .line 117
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibilityMatchingView(Landroid/view/View;)V

    .line 130
    :cond_1
    :goto_3
    return-void

    .line 86
    :cond_2
    instance-of v1, v0, Landroid/widget/Spinner;

    if-eqz v1, :cond_5

    .line 87
    check-cast v0, Landroid/widget/Spinner;

    .line 88
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    .line 89
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 92
    :cond_3
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v1, :cond_4

    .line 93
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setError(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setErrorHandler(Lcom/google/android/wallet/ui/common/v;)V

    .line 96
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d()V

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Landroid/view/View;)V

    goto :goto_1

    .line 101
    :cond_5
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-eqz v1, :cond_6

    .line 102
    check-cast v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    .line 103
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_6
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/bv;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 107
    check-cast v1, Lcom/google/android/wallet/ui/common/bv;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/bv;->getPhoneNumberView()Lcom/google/android/wallet/ui/common/FormEditText;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/widget/TextView;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Landroid/view/View;)V

    .line 109
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    goto :goto_1

    .line 110
    :cond_7
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    .line 112
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(ZLandroid/view/View;)V

    .line 114
    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_1

    .line 118
    :cond_9
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v1, :cond_a

    .line 119
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibilityMatchingView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 120
    :cond_a
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    if-eqz v1, :cond_b

    .line 121
    check-cast v0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->setVisibilityMatchingView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 122
    :cond_b
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/bv;

    if-eqz v1, :cond_c

    .line 123
    check-cast v0, Lcom/google/android/wallet/ui/common/bv;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/bv;->setVisibilityMatchingView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 124
    :cond_c
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-eqz v1, :cond_d

    .line 125
    check-cast v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/CheckboxView;->setVisibilityMatchingView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 126
    :cond_d
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/y;

    if-eqz v1, :cond_e

    .line 127
    check-cast v0, Lcom/google/android/wallet/ui/common/y;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/y;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 128
    :cond_e
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/NonEditableTextView;

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Lcom/google/android/wallet/ui/common/NonEditableTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/NonEditableTextView;->setVisibilityMatchingView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    move-object v0, p1

    goto/16 :goto_0
.end method

.method final a(ZLandroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v4

    .line 171
    instance-of v0, p2, Lcom/google/android/wallet/ui/common/InfoMessageView;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 172
    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setActivated(Z)V

    .line 176
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    if-eqz v4, :cond_9

    .line 178
    :cond_0
    instance-of v0, p2, Lcom/google/android/wallet/ui/common/InfoMessageView;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 179
    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getTextSize()F

    move-result v0

    move v1, v0

    move-object v0, v3

    .line 184
    :goto_1
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 187
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    .line 188
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(F)V

    .line 189
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2}, Landroid/support/v4/view/bt;->b(F)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v5}, Landroid/support/v4/view/bt;->d(F)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Landroid/support/v4/view/bt;->c(F)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/bt;->a(J)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->s:Landroid/view/animation/Interpolator;

    .line 195
    invoke-virtual {v1, v2}, Landroid/support/v4/view/bt;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/support/v4/view/bt;->b()V

    .line 199
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 201
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 226
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h()V

    .line 227
    return-void

    :cond_3
    move v0, v2

    .line 172
    goto :goto_0

    :cond_4
    move-object v0, p2

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    move-object v0, p2

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    .line 198
    :cond_8
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g()V

    goto :goto_2

    .line 203
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 205
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 206
    :goto_5
    instance-of v1, p2, Lcom/google/android/wallet/ui/common/InfoMessageView;

    if-eqz v1, :cond_b

    check-cast p2, Lcom/google/android/wallet/ui/common/InfoMessageView;

    .line 207
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 208
    :goto_7
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v1, v3

    .line 209
    if-eqz p1, :cond_d

    .line 210
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    iget v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->t:I

    if-eq v3, v4, :cond_d

    .line 212
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g()V

    .line 213
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 214
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bt;->b(F)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v6, v7}, Landroid/support/v4/view/bt;->a(J)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Landroid/support/v4/view/bt;->c(F)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroid/support/v4/view/bt;->d(F)Landroid/support/v4/view/bt;

    move-result-object v1

    new-instance v2, Lcom/google/android/wallet/ui/common/bj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/wallet/ui/common/bj;-><init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;Landroid/widget/TextView;)V

    .line 218
    invoke-virtual {v1, v2}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->s:Landroid/view/animation/Interpolator;

    .line 219
    invoke-virtual {v0, v1}, Landroid/support/v4/view/bt;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/bt;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/support/v4/view/bt;->b()V

    goto/16 :goto_3

    :cond_a
    move-object v0, v3

    .line 205
    goto :goto_5

    :cond_b
    move-object p2, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/wallet/ui/common/InfoMessageView;->getTextSize()F

    move-result v1

    goto :goto_7

    .line 221
    :cond_d
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(F)V

    .line 222
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->t:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    goto/16 :goto_3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:I

    if-lez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c(Landroid/view/View;)V

    .line 288
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->u:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    :cond_1
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 330
    :goto_0
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->r:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 331
    :goto_1
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    .line 332
    :goto_2
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    .line 333
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 334
    :goto_3
    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 335
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;I)V

    .line 342
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 329
    goto :goto_0

    :cond_2
    move v3, v2

    .line 330
    goto :goto_1

    :cond_3
    move v4, v2

    .line 331
    goto :goto_2

    :cond_4
    move v1, v2

    .line 333
    goto :goto_3

    .line 336
    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    .line 337
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 338
    :cond_7
    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    .line 339
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 340
    :cond_8
    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;I)V

    goto :goto_4
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 246
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Z)V

    .line 247
    if-eqz p2, :cond_1

    .line 248
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 249
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/TextView;Z)Z

    .line 250
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Z)V

    .line 254
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 302
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 303
    sub-int v0, p4, p2

    .line 304
    sub-int v1, p5, p3

    .line 305
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v2, :cond_1

    .line 306
    :cond_0
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 307
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 308
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 310
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 294
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 295
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 296
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:I

    .line 299
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 301
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Z)V

    .line 256
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->r:Ljava/lang/CharSequence;

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c(Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    const/4 v1, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 318
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c()V

    .line 323
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getChildCount()I

    move-result v1

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 257
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    .line 258
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Z

    if-nez v0, :cond_1

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setErrorEnabled(Z)V

    .line 265
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Z)V

    .line 266
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c()V

    goto :goto_1
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 268
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Z

    if-eq v0, p1, :cond_1

    .line 269
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Z

    .line 270
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bt;->a()V

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c()V

    .line 280
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h()V

    .line 281
    :cond_1
    return-void

    .line 272
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Z

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 275
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 276
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    .line 277
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b()V

    .line 278
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_0
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    .line 231
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Z)V

    .line 235
    return-void
.end method

.method public setViewWillBeCenteredHorizontally(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->u:Z

    .line 132
    return-void
.end method
