.class public Lcom/google/android/finsky/pagesystem/ContentFrame;
.super Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;
.source "SourceFile"


# instance fields
.field public i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/pagesystem/ContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/pagesystem/ContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->j:Landroid/view/LayoutInflater;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->j:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->getLoadingIndicatorLayoutResId()I

    move-result v1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->j:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->getErrorIndicatorLayoutResId()I

    move-result v1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->j:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->getErrorIndicatorLayoutWithNotifyResId()I

    move-result v1

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget-object v0, Lcom/android/vending/a;->ContentFrame:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->j:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/pagesystem/ContentFrame;->a(Landroid/view/LayoutInflater;II)Landroid/view/ViewGroup;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->addView(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;II)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 24
    if-nez p2, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->i:Landroid/view/ViewGroup;

    .line 27
    if-eqz p3, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setId(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->i:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public getErrorIndicatorLayoutResId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0e029f

    return v0
.end method

.method public getErrorIndicatorLayoutWithNotifyResId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0e02a0

    return v0
.end method

.method public getLoadingIndicatorLayoutResId()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0e02a1

    return v0
.end method
