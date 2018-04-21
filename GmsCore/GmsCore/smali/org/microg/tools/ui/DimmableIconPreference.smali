.class public Lorg/microg/tools/ui/DimmableIconPreference;
.super Landroid/support/v7/preference/Preference;
.source "DimmableIconPreference.java"


# instance fields
.field private final mContentDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lorg/microg/tools/ui/DimmableIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorg/microg/tools/ui/DimmableIconPreference;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lorg/microg/tools/ui/DimmableIconPreference;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method private dimIcon(Z)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lorg/microg/tools/ui/DimmableIconPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 p1, 0x66

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    invoke-virtual {p0, v0}, Lorg/microg/tools/ui/DimmableIconPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 68
    iget-object v0, p0, Lorg/microg/tools/ui/DimmableIconPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020016

    .line 69
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lorg/microg/tools/ui/DimmableIconPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    sget v0, Lorg/microg/tools/ui/R$id;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 73
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 75
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/microg/tools/ui/DimmableIconPreference;->shouldDimIcon()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/microg/tools/ui/DimmableIconPreference;->dimIcon(Z)V

    return-void
.end method

.method protected shouldDimIcon()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/microg/tools/ui/DimmableIconPreference;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
