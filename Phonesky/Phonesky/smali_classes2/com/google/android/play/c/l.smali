.class Lcom/google/android/play/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/c/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/content/res/TypedArray;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/play/b;->playCardCornerRadius:I

    aput v2, v1, v3

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    sget v0, Lcom/google/android/play/k;->PlayCardViewGroup_playCardCornerRadius:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    int-to-float v0, v0

    .line 25
    goto :goto_0
.end method

.method protected static a(Landroid/content/res/TypedArray;)I
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInset:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method protected static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/res/TypedArray;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/play/k;->PlayCardViewGroup:[I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected static a(Landroid/view/View;Landroid/content/res/TypedArray;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 35
    .line 37
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    :goto_0
    sget v1, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInsetStart:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 41
    sget v2, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInsetTop:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 42
    sget v2, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInsetEnd:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 43
    sget v3, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInsetBottom:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 44
    new-instance v6, Landroid/graphics/Rect;

    .line 45
    if-eqz v0, :cond_1

    move v3, v2

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {v6, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    return-object v6

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 45
    goto :goto_1

    :cond_2
    move v0, v2

    .line 46
    goto :goto_2
.end method

.method protected static b(Landroid/content/Context;Landroid/content/res/TypedArray;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/play/b;->playCardElevation:I

    aput v2, v1, v3

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    sget v0, Lcom/google/android/play/k;->PlayCardViewGroup_playCardElevation:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    int-to-float v0, v0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/google/android/play/c/h;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/google/android/play/c/h;

    invoke-virtual {v0, p2}, Lcom/google/android/play/c/h;->b(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "CardViewGroupDelegates"

    const-string v1, "Unable to set background color. CardView is not using a CardViewBackgroundDrawable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/play/c/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3
    new-instance v0, Lcom/google/android/play/c/o;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget v2, Lcom/google/android/play/k;->PlayCardViewGroup_playCardBackgroundColor:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-static {p2, v6}, Lcom/google/android/play/c/l;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)F

    move-result v3

    .line 8
    invoke-static {p2, v6}, Lcom/google/android/play/c/l;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)F

    move-result v4

    .line 9
    invoke-static {v6}, Lcom/google/android/play/c/l;->a(Landroid/content/res/TypedArray;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/c/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 10
    invoke-static {p1, v6}, Lcom/google/android/play/c/l;->a(Landroid/view/View;Landroid/content/res/TypedArray;)Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/play/c/h;->H:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 53
    if-nez p2, :cond_0

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/google/android/play/c/h;

    if-eqz v2, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 59
    check-cast v0, Lcom/google/android/play/c/h;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/play/c/h;->a(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "CardViewGroupDelegates"

    const-string v2, "Unable to set background - ColorStateList not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "CardViewGroupDelegates"

    const-string v1, "Unable to set background. CardView is not using a CardViewBackgroundDrawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
