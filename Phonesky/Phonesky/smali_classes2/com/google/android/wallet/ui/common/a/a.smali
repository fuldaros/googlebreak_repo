.class public final Lcom/google/android/wallet/ui/common/a/a;
.super Landroid/support/v4/widget/ag;
.source "SourceFile"


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ag;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->p:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/wallet/ui/common/ClickSpan;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Landroid/text/Spanned;

    .line 84
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 85
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    const-string v0, "LinkAccessibilityHelper"

    const-string v1, "Unable to getBoundsForSpan because view layout is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    :goto_0
    return-object p2

    .line 90
    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 91
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 92
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 93
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 94
    invoke-virtual {v2, v1, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    float-to-int v2, v3

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    float-to-int v0, v4

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/wallet/ui/common/ClickSpan;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 76
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Landroid/text/Spanned;

    .line 78
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    :cond_0
    return-object v0
.end method

.method private final d(I)Lcom/google/android/wallet/ui/common/ClickSpan;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Landroid/text/Spanned;

    .line 71
    const-class v1, Lcom/google/android/wallet/ui/common/ClickSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/wallet/ui/common/ClickSpan;

    .line 72
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 73
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 27
    :goto_0
    const-class v2, Lcom/google/android/wallet/ui/common/ClickSpan;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/wallet/ui/common/ClickSpan;

    .line 28
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 29
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 30
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 31
    :goto_1
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 13
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 21
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1
.end method

.method protected final a(ILandroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/a/a;->d(I)Lcom/google/android/wallet/ui/common/ClickSpan;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/a/a;->a(Lcom/google/android/wallet/ui/common/ClickSpan;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 52
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/b;->g(Z)V

    .line 53
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/a/a;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/a/a;->a(Lcom/google/android/wallet/ui/common/ClickSpan;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 54
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/a/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/a/a;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/common/a/a;->a(Lcom/google/android/wallet/ui/common/ClickSpan;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 59
    :goto_1
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 60
    return-void

    .line 49
    :cond_0
    const-string v1, "LinkAccessibilityHelper"

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LinkSpan is null for offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan bounds is empty for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->p:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/a/a;->d(I)Lcom/google/android/wallet/ui/common/ClickSpan;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/a/a;->a(Lcom/google/android/wallet/ui/common/ClickSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Landroid/text/Spanned;

    .line 35
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Lcom/google/android/wallet/ui/common/ClickSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/wallet/ui/common/ClickSpan;

    .line 36
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 37
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/a/a;->d(I)Lcom/google/android/wallet/ui/common/ClickSpan;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/a/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/ClickSpan;->onClick(Landroid/view/View;)V

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
