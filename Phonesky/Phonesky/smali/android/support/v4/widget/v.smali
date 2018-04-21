.class final Landroid/support/v4/widget/v;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/v;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 3
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 72
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 74
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 75
    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/c;)Z

    .line 76
    sget-object v0, Landroid/support/v4/view/a/c;->b:Landroid/support/v4/view/a/c;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/c;)Z

    .line 77
    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;

    move-result-object v2

    .line 7
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 9
    iget-object v0, p2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 11
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/b;->c(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->d(Landroid/graphics/Rect;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 23
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->e(Z)V

    .line 27
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->i(Z)V

    .line 39
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->g(Z)V

    .line 42
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 45
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 49
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 51
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->f(Z)V

    .line 53
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    .line 55
    iget-object v3, p2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 57
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->h(Z)V

    .line 60
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 63
    iget-object v0, v2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 66
    :goto_2
    if-ge v0, v2, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 70
    iget-object v4, p2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 24
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 50
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 79
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 82
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 83
    iget-object v0, p0, Landroid/support/v4/widget/v;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v2, p0, Landroid/support/v4/widget/v;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 86
    iget-object v2, p0, Landroid/support/v4/widget/v;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 89
    sget-object v3, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/at;->k(Landroid/view/View;)I

    move-result v3

    .line 90
    invoke-static {v0, v3}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    .line 91
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 92
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_1
    return v0

    .line 93
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 94
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method
