.class public final Lcom/google/android/finsky/bl/u;
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

    iput-object v0, p0, Lcom/google/android/finsky/bl/u;->p:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    .line 4
    return-void
.end method

.method private final a(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 65
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Landroid/text/Spanned;

    .line 67
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 68
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 71
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    .line 72
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 73
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 74
    invoke-virtual {v2, v1, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 75
    float-to-int v2, v3

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    float-to-int v0, v4

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    :cond_1
    return-object p2
.end method

.method private final a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Landroid/text/Spanned;

    .line 61
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    :cond_0
    return-object v0
.end method

.method private final d(I)Landroid/text/style/ClickableSpan;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Landroid/text/Spanned;

    .line 54
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 55
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 56
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    .line 9
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 10
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 11
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 12
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 13
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method protected final a(ILandroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bl/u;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/finsky/bl/u;->a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 35
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/b;->g(Z)V

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/bl/u;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/bl/u;->a(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/bl/u;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/bl/u;->p:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/bl/u;->a(Landroid/text/style/ClickableSpan;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 42
    :goto_1
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 43
    return-void

    .line 32
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

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
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

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->p:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bl/u;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/finsky/bl/u;->a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    return-void

    .line 26
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

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 18
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 19
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 20
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bl/u;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/bl/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 49
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

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
