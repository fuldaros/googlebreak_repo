.class public Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public k:Landroid/widget/HorizontalScrollView;

.field public l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

.field public m:Landroid/support/v4/view/ViewPager;

.field public final n:Lcom/google/android/play/headerlist/v;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Landroid/support/v4/view/bi;

.field public q:Z

.field public r:F

.field public s:I

.field public t:Z

.field public u:Lcom/google/android/play/headerlist/m;

.field public v:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/play/headerlist/v;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/v;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Lcom/google/android/play/headerlist/v;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->q:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->r:F

    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getDefaultTabColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 13
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 160
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 94
    sget v0, Lcom/google/android/play/h;->play_header_list_tab_text:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getMaxTabWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 97
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->w:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/widget/TextView;Z)V

    .line 98
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    return-object v0
.end method

.method final a(IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 122
    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 123
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->s:I

    if-eq v2, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 126
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 127
    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->r:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 128
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 133
    :goto_2
    iput v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->s:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 131
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 132
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_2
.end method

.method protected final a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(IIZ)V

    move v0, v1

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 142
    goto :goto_1

    .line 144
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 101
    if-eqz p2, :cond_0

    .line 102
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public c(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/play/headerlist/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/headerlist/u;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;I)V

    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/google/android/play/g;->play_header_list_tab_scroll:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    .line 20
    sget v0, Lcom/google/android/play/g;->play_header_list_tab_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 21
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/af;

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Lcom/google/android/play/headerlist/v;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/af;->b(Landroid/database/DataSetObserver;)V

    .line 45
    iput-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->o:Ljava/lang/ref/WeakReference;

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Lcom/google/android/play/headerlist/v;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/af;->a(Landroid/database/DataSetObserver;)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->o:Ljava/lang/ref/WeakReference;

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->e()V

    .line 50
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 42
    goto :goto_1
.end method

.method final e()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    .line 73
    :goto_0
    if-nez v4, :cond_1

    .line 93
    :goto_1
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 76
    invoke-virtual {v4}, Landroid/support/v4/view/af;->a()I

    move-result v6

    move v2, v3

    .line 77
    :goto_2
    if-ge v2, v6, :cond_2

    .line 78
    invoke-static {v4, v2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v7

    .line 79
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {p0, v5, v0, v7}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v4, v7}, Landroid/support/v4/view/af;->c(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v4, v7}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v7

    .line 84
    invoke-virtual {p0, v7}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->c(I)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->addView(Landroid/view/View;)V

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/headerlist/t;

    invoke-direct {v1, p0}, Lcom/google/android/play/headerlist/t;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->f()V

    .line 91
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 92
    iput-boolean v3, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->n:Z

    goto :goto_1
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(IZ)V

    goto :goto_0
.end method

.method public getCurrentTabTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/af;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDefaultTabColorStateList()Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/d;->play_header_list_tab_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method protected getMaxTabWidth()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->v:I

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->v:I

    .line 108
    :cond_0
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->v:I

    return v0
.end method

.method public getPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->c()V

    .line 15
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/play/d;->play_header_list_tab_underline_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedIndicatorColor(I)V

    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->t:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a()I

    move-result v0

    .line 146
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 147
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->s:I

    if-eq v2, v3, :cond_0

    .line 148
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->k:Landroid/widget/HorizontalScrollView;

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->s:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 149
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->t:Z

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->f()V

    .line 151
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a()I

    move-result v1

    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    sub-int v0, v1, v0

    .line 154
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setTranslationX(F)V

    .line 155
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    .line 66
    iget v2, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->m:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->n:Z

    if-nez v2, :cond_1

    .line 67
    :cond_0
    iput v0, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->m:I

    .line 68
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a()V

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 70
    return-void
.end method

.method public setAnimateOnTabClick(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->y:Z

    .line 31
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedIndicator(I)V

    .line 29
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedIndicatorColor(I)V

    .line 33
    return-void
.end method

.method public setSelectedTriangleBase(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedTriangleBaseWidth(I)V

    .line 25
    return-void
.end method

.method public setSelectedTriangleHeight(I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedTriangleHeight(I)V

    .line 27
    return-void
.end method

.method public setSelectedUnderlineThickness(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setSelectedUnderlineThickness(I)V

    .line 23
    return-void
.end method

.method public setTabColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->z:Landroid/content/res/ColorStateList;

    if-ne p1, v1, :cond_1

    .line 62
    :cond_0
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 54
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a1

    aput v3, v2, v0

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setSelectedTabIndicatorColor(I)V

    move v1, v0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->l:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    .line 37
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->n:Lcom/google/android/play/headerlist/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bi;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d()V

    .line 40
    return-void
.end method
