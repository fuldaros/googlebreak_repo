.class public Lcom/android/setupwizardlib/view/NavigationBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Lcom/android/setupwizardlib/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 21
    invoke-static {p1}, Lcom/android/setupwizardlib/view/NavigationBar;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->a()V

    .line 23
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1
    .line 2
    new-array v0, v4, [I

    sget v3, Lcom/android/setupwizardlib/b;->suwNavBarTheme:I

    aput v3, v0, v2

    const v3, 0x1010030

    aput v3, v0, v1

    const v3, 0x1010031

    aput v3, v0, v6

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-array v0, v4, [F

    .line 6
    new-array v4, v4, [F

    .line 7
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 8
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 9
    aget v0, v0, v6

    aget v4, v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/android/setupwizardlib/e;->SuwNavBarThemeDark:I

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lcom/android/setupwizardlib/e;->SuwNavBarThemeLight:I

    goto :goto_1
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/setupwizardlib/d;->suw_navbar_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    sget v0, Lcom/android/setupwizardlib/c;->suw_navbar_next:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->a:Landroid/widget/Button;

    .line 26
    sget v0, Lcom/android/setupwizardlib/c;->suw_navbar_back:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->b:Landroid/widget/Button;

    .line 27
    sget v0, Lcom/android/setupwizardlib/c;->suw_navbar_more:I

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    .line 28
    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getMoreButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public getNextButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->d:Lcom/android/setupwizardlib/view/f;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->d:Lcom/android/setupwizardlib/view/f;

    invoke-interface {v0}, Lcom/android/setupwizardlib/view/f;->a()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->d:Lcom/android/setupwizardlib/view/f;

    invoke-interface {v0}, Lcom/android/setupwizardlib/view/f;->b()V

    goto :goto_0
.end method

.method public setNavigationBarListener(Lcom/android/setupwizardlib/view/f;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/android/setupwizardlib/view/NavigationBar;->d:Lcom/android/setupwizardlib/view/f;

    .line 33
    iget-object v0, p0, Lcom/android/setupwizardlib/view/NavigationBar;->d:Lcom/android/setupwizardlib/view/f;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    return-void
.end method
