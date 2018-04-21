.class public Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f0e0395

    invoke-static {p1, v0, p0}, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    const v0, 0x7f0b0351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->a:Landroid/view/ViewGroup;

    .line 6
    const v0, 0x7f0b017f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->b:Landroid/view/ViewGroup;

    .line 7
    const v0, 0x7f0b068a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->c:Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;

    invoke-virtual {v0}, Lcom/google/android/finsky/dialogbuilder/layout/FocusedViewToTopScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/dialogbuilder/layout/x;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/dialogbuilder/layout/x;-><init>(Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public getHeader()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/layout/ScrollViewWithHeader;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    return-void
.end method
