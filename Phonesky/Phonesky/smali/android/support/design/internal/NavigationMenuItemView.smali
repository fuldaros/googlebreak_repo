.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Landroid/support/design/internal/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ai;


# static fields
.field public static final g:[I


# instance fields
.field public final h:I

.field public i:Z

.field public j:Z

.field public final k:Landroid/widget/CheckedTextView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/support/v7/view/menu/t;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/support/v4/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/design/internal/f;

    invoke-direct {v0, p0}, Landroid/support/design/internal/f;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Landroid/support/v4/view/b;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dx;->setOrientation(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/internal/k;->design_navigation_menu_item:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/internal/h;->design_navigation_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    .line 10
    sget v0, Landroid/support/design/internal/j;->design_menu_item_text:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 11
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Landroid/support/v4/view/b;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/t;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v7/view/menu/t;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v5, Landroid/support/v7/a/a;->colorControlHighlight:I

    .line 21
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 23
    sget-object v5, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object v4, Landroid/support/design/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 36
    sget v0, Landroid/support/design/internal/j;->design_menu_item_action_area_stub:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    .line 38
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/il;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v7/view/menu/t;

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v7/view/menu/t;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 47
    :goto_2
    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dy;

    .line 51
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/dy;->width:I

    .line 52
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 15
    goto/16 :goto_0

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 46
    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dy;

    .line 57
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/dy;->width:I

    .line 58
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/t;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 89
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/design/internal/e;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 90
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->m:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Landroid/support/design/internal/NavigationMenuItemView;->g:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 92
    :cond_0
    return-object v0
.end method

.method public setCheckable(Z)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 64
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    if-eq v0, p1, :cond_0

    .line 65
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->j:Z

    .line 66
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->q:Landroid/support/v4/view/b;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/b;->a(Landroid/view/View;I)V

    .line 67
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 69
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 70
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setPadding(IIII)V

    .line 100
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->o:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    :goto_0
    invoke-static {p1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 75
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 76
    :cond_0
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    .line 86
    sget-object v1, Landroid/support/v4/widget/bi;->a:Landroid/support/v4/widget/bp;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/widget/bp;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 80
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/internal/i;->navigation_empty_icon:I

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->h:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    :cond_4
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setIconPadding(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 102
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->i:Z

    .line 98
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;I)V

    .line 94
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
