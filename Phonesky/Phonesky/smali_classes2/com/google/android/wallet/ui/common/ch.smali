.class public final Lcom/google/android/wallet/ui/common/ch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/wallet/ui/common/y;


# instance fields
.field public a:Lcom/google/c/a/a/a/b/a/b/a/am;

.field public b:Lcom/google/android/wallet/ui/common/ci;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v1, p0, Lcom/google/android/wallet/ui/common/ch;->g:I

    .line 3
    iput v1, p0, Lcom/google/android/wallet/ui/common/ch;->h:I

    .line 4
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ch;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 108
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 117
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 111
    :cond_3
    if-eqz p1, :cond_5

    .line 112
    if-eqz v2, :cond_4

    .line 113
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 116
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/c/a/a/a/b/a/b/a/am;Lcom/android/volley/a/q;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContent should only be called once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tooltips are only supported for text, checkbox and date UI fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/ch;->a:Lcom/google/c/a/a/a/b/a/b/a/am;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicFormInlineTooltipIconEnabled:I

    aput v1, v0, v6

    const/4 v1, 0x1

    sget v2, Lcom/google/android/wallet/e/a;->uicFormTooltipIconSize:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/wallet/e/a;->uicClickableBackground:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/wallet/e/a;->internalUicNonFormFieldTextStartMargin:I

    aput v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v2, Lcom/google/android/wallet/e/a;->uicFormInlineTooltipIconEnabled:I

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 17
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 18
    sget v3, Lcom/google/android/wallet/e/a;->uicFormTooltipIconSize:I

    .line 19
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    .line 20
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 21
    sget v4, Lcom/google/android/wallet/e/a;->uicClickableBackground:I

    .line 22
    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    .line 23
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 24
    sget v5, Lcom/google/android/wallet/e/a;->internalUicNonFormFieldTextStartMargin:I

    .line 25
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 26
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/ch;->f:I

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object v0, p2, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    .line 31
    :goto_0
    if-eqz v2, :cond_3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 32
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/e/d;->wallet_uic_inline_tooltip_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/wallet/e/d;->wallet_uic_margin_touchable:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 39
    invoke-virtual {v0, v6, v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    const/16 v2, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-direct {v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/ch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    check-cast v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x68

    .line 67
    invoke-static {v1, v2, v8}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;II)I

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/volley/a/ab;->setDefaultImageResId(I)V

    .line 69
    iget-object v2, p2, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    sget-object v1, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/d/i;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    invoke-virtual {v0, v2, p3, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/c/a/a/a/b/a/b/a/af;Lcom/android/volley/a/q;Z)V

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    invoke-direct {p0, v6}, Lcom/google/android/wallet/ui/common/ch;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 48
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/ch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v1, v8, :cond_4

    .line 52
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_icon_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 60
    iget v1, p0, Lcom/google/android/wallet/ui/common/ch;->f:I

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 61
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ch;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1, v8}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/google/c/a/a/a/b/a/b/a/am;->a:Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/af;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not directly add views to TooltipUiFieldView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->b:Lcom/google/android/wallet/ui/common/ci;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->b:Lcom/google/android/wallet/ui/common/ci;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ch;->a:Lcom/google/c/a/a/a/b/a/b/a/am;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/ci;->a(Lcom/google/c/a/a/a/b/a/b/a/am;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ch;->a(Z)V

    .line 128
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84
    sub-int v0, p4, p2

    .line 85
    sub-int v1, p5, p3

    .line 86
    iget v2, p0, Lcom/google/android/wallet/ui/common/ch;->g:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/android/wallet/ui/common/ch;->h:I

    if-eq v1, v2, :cond_1

    .line 87
    :cond_0
    iput v0, p0, Lcom/google/android/wallet/ui/common/ch;->g:I

    .line 88
    iput v1, p0, Lcom/google/android/wallet/ui/common/ch;->h:I

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 94
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ch;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 98
    :goto_0
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/ch;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 99
    :cond_1
    return-void

    .line 96
    :cond_2
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 97
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 122
    return-void
.end method

.method public final setIconHiddenWhenUnfocused(Z)V
    .locals 1

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ch;->c:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ch;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ch;->a(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public final setOnTooltipIconClickListener(Lcom/google/android/wallet/ui/common/ci;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ch;->b:Lcom/google/android/wallet/ui/common/ci;

    .line 106
    return-void
.end method
