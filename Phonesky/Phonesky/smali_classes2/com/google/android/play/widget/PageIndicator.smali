.class public Lcom/google/android/play/widget/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/widget/PageIndicator;->a:I

    .line 5
    sget v0, Lcom/google/android/play/d;->play_onboard__page_indicator_dot_active:I

    iput v0, p0, Lcom/google/android/play/widget/PageIndicator;->b:I

    .line 6
    sget v0, Lcom/google/android/play/d;->play_onboard__page_indicator_dot_inactive:I

    iput v0, p0, Lcom/google/android/play/widget/PageIndicator;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->a()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/widget/PageIndicator;->a:I

    .line 11
    sget v0, Lcom/google/android/play/d;->play_onboard__page_indicator_dot_active:I

    iput v0, p0, Lcom/google/android/play/widget/PageIndicator;->b:I

    .line 12
    sget v0, Lcom/google/android/play/d;->play_onboard__page_indicator_dot_inactive:I

    iput v0, p0, Lcom/google/android/play/widget/PageIndicator;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->a()V

    .line 14
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/i;->play_content_description_page_indicator:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getSelectedPage()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getPageCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/widget/PageIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/play/widget/PageIndicator;->setGravity(I)V

    .line 16
    return-void
.end method

.method protected a(Landroid/widget/ImageView;ZZI)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    if-eqz p2, :cond_0

    iget v1, p0, Lcom/google/android/play/widget/PageIndicator;->b:I

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    return-void

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/android/play/widget/PageIndicator;->c:I

    goto :goto_0
.end method

.method protected getDotHorizontalMargin()I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_onboard__page_indicator_dot_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected getDotVerticalMargin()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getSelectedPage()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/play/widget/PageIndicator;->a:I

    return v0
.end method

.method public setPageCount(I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x2

    const/4 v2, 0x0

    .line 18
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "numPages must be >=0"

    invoke-static {v0, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getChildCount()I

    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/widget/PageIndicator;->removeViews(II)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/widget/PageIndicator;->b()V

    .line 38
    return-void

    :cond_1
    move v0, v2

    .line 18
    goto :goto_0

    .line 22
    :cond_2
    if-le p1, v0, :cond_0

    move v3, v0

    .line 23
    :goto_1
    if-ge v3, p1, :cond_0

    .line 25
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    sget v0, Lcom/google/android/play/f;->play_onboard_page_indicator_dot:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getDotHorizontalMargin()I

    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getDotVerticalMargin()I

    move-result v6

    .line 31
    const/16 v7, 0x10

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {v0, v5, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {p0, v4, v0}, Lcom/google/android/play/widget/PageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget v0, p0, Lcom/google/android/play/widget/PageIndicator;->a:I

    if-ne v3, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/google/android/play/widget/PageIndicator;->a(Landroid/widget/ImageView;ZZI)V

    .line 36
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 35
    goto :goto_2
.end method

.method public setSelectedColorResId(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/google/android/play/widget/PageIndicator;->b:I

    .line 49
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->invalidate()V

    .line 50
    return-void
.end method

.method public setSelectedPage(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    iget v0, p0, Lcom/google/android/play/widget/PageIndicator;->a:I

    if-eq v0, p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->getChildCount()I

    move-result v5

    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v5, :cond_1

    .line 43
    invoke-virtual {p0, v4}, Lcom/google/android/play/widget/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v4, p1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/google/android/play/widget/PageIndicator;->a(Landroid/widget/ImageView;ZZI)V

    .line 44
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    iput p1, p0, Lcom/google/android/play/widget/PageIndicator;->a:I

    .line 46
    invoke-direct {p0}, Lcom/google/android/play/widget/PageIndicator;->b()V

    .line 47
    :cond_2
    return-void
.end method

.method public setUnselectedColorResId(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/google/android/play/widget/PageIndicator;->c:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/play/widget/PageIndicator;->invalidate()V

    .line 53
    return-void
.end method
