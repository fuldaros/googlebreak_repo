.class public Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;
.super Landroid/support/v7/preference/PreferenceCategory;
.source "PreferenceCategory.java"


# static fields
.field private static final CATEGORY_ATTRS:[I


# instance fields
.field protected color:I

.field protected itemView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    sget v1, Lcom/takisoft/fix/support/v7/preference/R$attr;->colorAccent:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/takisoft/fix/support/v7/preference/R$attr;->preferenceCategory_marginBottom:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->CATEGORY_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 44
    sget v0, Lcom/takisoft/fix/support/v7/preference/R$attr;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    sget-object p4, Lcom/takisoft/fix/support/v7/preference/R$styleable;->PreferenceCategory:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget p2, Lcom/takisoft/fix/support/v7/preference/R$styleable;->PreferenceCategory_pref_categoryColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->color:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setTitleVisibility(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 62
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    :goto_1
    const/16 v4, 0x8

    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v4, :cond_3

    if-eqz v1, :cond_6

    .line 70
    :cond_3
    iget p2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 71
    iget p2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 72
    iget p2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 73
    iget p2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 74
    iget p2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 75
    iget p2, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    if-nez v1, :cond_6

    .line 80
    :cond_5
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 81
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 82
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 83
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 84
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 85
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 6

    .line 116
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceCategory;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 118
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->itemView:Landroid/view/View;

    const v0, 0x1020016

    .line 120
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->CATEGORY_ATTRS:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const v4, 0xff4081

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 127
    iget v4, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->color:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->color:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, -0x1

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-le v3, v4, :cond_1

    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 144
    iget-object p1, p1, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->setTitleVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/takisoft/fix/support/v7/preference/PreferenceCategory;->setTitleVisibility(Landroid/view/View;Z)V

    return-void
.end method
