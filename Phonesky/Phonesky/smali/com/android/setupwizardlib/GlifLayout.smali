.class public Lcom/android/setupwizardlib/GlifLayout;
.super Lcom/android/setupwizardlib/g;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Z

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/g;-><init>(Landroid/content/Context;II)V

    .line 6
    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->d:Z

    .line 8
    const/4 v0, 0x0

    sget v1, Lcom/android/setupwizardlib/b;->suwLayoutTheme:I

    invoke-direct {p0, v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/setupwizardlib/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->d:Z

    .line 13
    sget v0, Lcom/android/setupwizardlib/b;->suwLayoutTheme:I

    invoke-direct {p0, p2, v0}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/setupwizardlib/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->d:Z

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/GlifLayout;->a(Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 112
    sget v0, Lcom/android/setupwizardlib/c;->suw_pattern_bg:I

    .line 113
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifLayout;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 118
    iget-object v1, p0, Lcom/android/setupwizardlib/GlifLayout;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 121
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    if-eqz v2, :cond_3

    .line 122
    new-instance v2, Lcom/android/setupwizardlib/a;

    invoke-direct {v2, v1}, Lcom/android/setupwizardlib/a;-><init>(I)V

    move-object v1, v2

    .line 124
    :goto_1
    instance-of v2, v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    if-eqz v2, :cond_4

    .line 125
    check-cast v0, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_1
    :goto_2
    return-void

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 120
    iget-object v1, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_0

    .line 123
    :cond_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, v2

    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    const-class v0, Lcom/android/setupwizardlib/b/c;

    new-instance v1, Lcom/android/setupwizardlib/b/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/setupwizardlib/b/b;-><init>(Lcom/android/setupwizardlib/g;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 21
    const-class v0, Lcom/android/setupwizardlib/b/d;

    new-instance v1, Lcom/android/setupwizardlib/b/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/setupwizardlib/b/d;-><init>(Lcom/android/setupwizardlib/g;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 22
    const-class v0, Lcom/android/setupwizardlib/b/f;

    new-instance v1, Lcom/android/setupwizardlib/b/f;

    invoke-direct {v1, p0}, Lcom/android/setupwizardlib/b/f;-><init>(Lcom/android/setupwizardlib/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 23
    const-class v0, Lcom/android/setupwizardlib/b/a;

    new-instance v1, Lcom/android/setupwizardlib/b/a;

    invoke-direct {v1, p0}, Lcom/android/setupwizardlib/b/a;-><init>(Lcom/android/setupwizardlib/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 24
    new-instance v0, Lcom/android/setupwizardlib/b/g;

    invoke-direct {v0}, Lcom/android/setupwizardlib/b/g;-><init>()V

    .line 25
    const-class v1, Lcom/android/setupwizardlib/b/g;

    invoke-virtual {p0, v1, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;Lcom/android/setupwizardlib/b/e;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    new-instance v2, Lcom/android/setupwizardlib/b/j;

    invoke-direct {v2, v0, v1}, Lcom/android/setupwizardlib/b/j;-><init>(Lcom/android/setupwizardlib/b/g;Landroid/widget/ScrollView;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/setupwizardlib/f;->SuwGlifLayout:[I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    sget v0, Lcom/android/setupwizardlib/f;->SuwGlifLayout_suwColorPrimary:I

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setPrimaryColor(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    sget v0, Lcom/android/setupwizardlib/f;->SuwGlifLayout_suwBackgroundBaseColor:I

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V

    .line 37
    sget v0, Lcom/android/setupwizardlib/f;->SuwGlifLayout_suwBackgroundPatterned:I

    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setBackgroundPatterned(Z)V

    .line 40
    sget v0, Lcom/android/setupwizardlib/f;->SuwGlifLayout_suwFooter:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    sget v0, Lcom/android/setupwizardlib/c;->suw_layout_footer:I

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    :cond_2
    sget v0, Lcom/android/setupwizardlib/f;->SuwGlifLayout_suwStickyHeader:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    sget v0, Lcom/android/setupwizardlib/c;->suw_layout_sticky_header:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    :cond_3
    sget v0, Lcom/android/setupwizardlib/f;->SuwGlifLayout_suwLayoutFullscreen:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->d:Z

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/setupwizardlib/GlifLayout;->d:Z

    if-eqz v0, :cond_4

    .line 59
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/GlifLayout;->setSystemUiVisibility(I)V

    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    sget p2, Lcom/android/setupwizardlib/d;->suw_glif_template:I

    .line 63
    :cond_0
    sget v0, Lcom/android/setupwizardlib/e;->SuwThemeGlif_Light:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/setupwizardlib/g;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    sget p1, Lcom/android/setupwizardlib/c;->suw_layout_content:I

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/android/setupwizardlib/g;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundBaseColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifLayout;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHeaderColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/android/setupwizardlib/b/c;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/b;

    .line 87
    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/c;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/android/setupwizardlib/b/c;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/c;

    .line 80
    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/c;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/android/setupwizardlib/b/c;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/c;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/c;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/android/setupwizardlib/b/d;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/d;

    .line 97
    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/d;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method public getPrimaryColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/android/setupwizardlib/c;->suw_scroll_view:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundBaseColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/android/setupwizardlib/GlifLayout;->c:Landroid/content/res/ColorStateList;

    .line 106
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->a()V

    .line 107
    return-void
.end method

.method public setBackgroundPatterned(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/setupwizardlib/GlifLayout;->b:Z

    .line 110
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->a()V

    .line 111
    return-void
.end method

.method public setHeaderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/android/setupwizardlib/b/c;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/b;

    .line 84
    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/b/b;->a(Landroid/content/res/ColorStateList;)V

    .line 85
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/android/setupwizardlib/b/c;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/c;

    .line 73
    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/c;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/android/setupwizardlib/b/c;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/c;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/b/c;->a(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 90
    const-class v0, Lcom/android/setupwizardlib/b/d;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/d;

    .line 91
    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/d;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_0
    return-void

    .line 94
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPrimaryColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/android/setupwizardlib/GlifLayout;->a:Landroid/content/res/ColorStateList;

    .line 101
    invoke-direct {p0}, Lcom/android/setupwizardlib/GlifLayout;->a()V

    .line 102
    const-class v0, Lcom/android/setupwizardlib/b/f;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/f;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/b/f;->a(Landroid/content/res/ColorStateList;)V

    .line 103
    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 3

    .prologue
    .line 128
    const-class v0, Lcom/android/setupwizardlib/b/f;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/g;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/f;

    .line 129
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/f;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    iget-object v1, v0, Lcom/android/setupwizardlib/b/f;->a:Lcom/android/setupwizardlib/g;

    sget v2, Lcom/android/setupwizardlib/c;->suw_layout_progress_stub:I

    .line 134
    invoke-virtual {v1, v2}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/ViewStub;

    .line 136
    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    :cond_0
    iget-object v1, v0, Lcom/android/setupwizardlib/b/f;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/b/f;->a(Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_1
    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/f;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_2
    :goto_0
    return-void

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/f;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
