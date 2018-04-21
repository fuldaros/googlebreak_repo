.class Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;
.super Landroid/support/v7/preference/PreferenceGroupAdapter;
.source "PreferenceGroupAdapter.java"


# instance fields
.field protected fieldResId:Ljava/lang/reflect/Field;

.field protected fieldWidgetResId:Ljava/lang/reflect/Field;

.field protected mPreferenceLayouts:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceGroupAdapter;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    .line 29
    :try_start_0
    const-class p1, Landroid/support/v7/preference/PreferenceGroupAdapter;

    const-string v0, "mPreferenceLayouts"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->getReflectionFields()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getReflectedIds(Ljava/lang/Object;)[I
    .locals 4

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [I

    .line 56
    iget-object v1, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->fieldResId:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->fieldWidgetResId:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->getReflectionFields()V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    :try_start_0
    iget-object v3, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->fieldResId:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    .line 62
    iget-object v3, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->fieldWidgetResId:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    aput v2, v0, v2

    aput v2, v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private getReflectionFields()V
    .locals 2

    :try_start_0
    const-string v0, "android.support.v7.preference.PreferenceGroupAdapter$PreferenceLayout"

    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "resId"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->fieldResId:Ljava/lang/reflect/Field;

    const-string v1, "widgetResId"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->fieldWidgetResId:Ljava/lang/reflect/Field;

    .line 45
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->fieldResId:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->fieldWidgetResId:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/PreferenceViewHolder;
    .locals 9

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 77
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/PreferenceViewHolder;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->getReflectedIds(Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    aget v2, v0, v3

    if-nez v2, :cond_1

    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/PreferenceGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/PreferenceViewHolder;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    aget p2, v0, v1

    aget v0, v0, v3

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/takisoft/fix/support/v7/preference/R$styleable;->BackgroundStyle:[I

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 92
    sget v5, Lcom/takisoft/fix/support/v7/preference/R$styleable;->BackgroundStyle_android_selectableItemBackground:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1080062

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x4

    .line 103
    new-array p2, p2, [I

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    aput v4, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    aput v4, p2, v3

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x2

    aput v4, p2, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v7, 0x3

    aput v4, p2, v7

    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v4, v8, :cond_3

    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_0
    aget v1, p2, v1

    aget v3, p2, v3

    aget v4, p2, v6

    aget p2, p2, v7

    invoke-static {p1, v1, v3, v4, p2}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_4
    const p2, 0x1020018

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v2, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    :cond_6
    :goto_1
    new-instance p2, Landroid/support/v7/preference/PreferenceViewHolderProxy;

    invoke-direct {p2, p1}, Landroid/support/v7/preference/PreferenceViewHolderProxy;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/takisoft/fix/support/v7/preference/PreferenceGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/preference/PreferenceViewHolder;

    move-result-object p1

    return-object p1
.end method
