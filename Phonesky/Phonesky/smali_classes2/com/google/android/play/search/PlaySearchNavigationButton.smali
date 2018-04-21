.class public Lcom/google/android/play/search/PlaySearchNavigationButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public a:Lcom/google/android/play/search/m;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lcom/google/android/play/drawer/b;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->f:I

    .line 7
    new-instance v0, Lcom/google/android/play/drawer/b;

    invoke-direct {v0, p1}, Lcom/google/android/play/drawer/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->e:Lcom/google/android/play/drawer/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->e:Lcom/google/android/play/drawer/b;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/play/d;->play_search_plate_navigation_button_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    if-ne v0, p1, :cond_1

    .line 52
    iget v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-virtual {p0, p1, v2}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->e:Lcom/google/android/play/drawer/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/drawer/b;->a(II)V

    .line 56
    invoke-virtual {p0, p1, v2}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 57
    iput p1, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    iget v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->f:I

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->b(I)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 31
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->b(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    sget v0, Lcom/google/android/play/i;->play_drawer_close:I

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->d:I

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    .line 41
    iget v0, v0, Lcom/google/android/play/search/m;->b:I

    .line 42
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 43
    sget v0, Lcom/google/android/play/i;->play_accessibility_search_plate_navigate_up_button:I

    goto :goto_0

    .line 44
    :cond_2
    sget v0, Lcom/google/android/play/i;->play_accessibility_search_plate_back_button:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 13
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->e:Lcom/google/android/play/drawer/b;

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->e:Lcom/google/android/play/drawer/b;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/play/drawer/b;->a(II)V

    .line 15
    sget v0, Lcom/google/android/play/i;->play_drawer_open:I

    iput v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->d:I

    .line 16
    new-instance v0, Lcom/google/android/play/search/p;

    invoke-direct {v0, p0}, Lcom/google/android/play/search/p;-><init>(Lcom/google/android/play/search/PlaySearchNavigationButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchNavigationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->b(I)V

    .line 18
    invoke-virtual {p0, v1, v1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 19
    return-void
.end method

.method public setBurgerMenuOpenDescription(I)V
    .locals 2

    .prologue
    .line 33
    iput p1, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->d:I

    .line 34
    iget v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->b:I

    iget-boolean v1, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->a(IZ)V

    .line 35
    return-void
.end method

.method public setIdleModeDrawerIconState(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->f:I

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/play/search/PlaySearchNavigationButton;->b(I)V

    .line 27
    return-void
.end method

.method public setPlaySearchController(Lcom/google/android/play/search/m;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->b(Lcom/google/android/play/search/o;)V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    .line 23
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchNavigationButton;->a:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->a(Lcom/google/android/play/search/o;)V

    .line 24
    return-void
.end method
