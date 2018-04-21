.class public Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->DetailsTextBlock:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->d:I

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->e:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBackgroundResource(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    const v1, 0x7f06017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v1}, Lcom/google/android/play/layout/PlayTextView;->setLinkTextColor(I)V

    .line 66
    const v1, 0x7f06017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method

.method public final a(III)V
    .locals 5

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/finsky/bl/h;->g(Landroid/content/Context;I)I

    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBackgroundColor(I)V

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 41
    const v2, 0x7f070190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 42
    invoke-static {p0, v2, v2, v2, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;IIII)V

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/finsky/bl/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/layout/PlayTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    const v3, 0x7f0801a1

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    iget v1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBody(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setBodyMaxLines(I)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->setVisibility(I)V

    .line 24
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyLineCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->a:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->b:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setBodyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public setBodyMaxLines(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setMaxLines(I)V

    .line 31
    return-void
.end method

.method public setBodyTextIsSelectable(Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setTextIsSelectable(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setAutoLinkMask(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    return-void
.end method
