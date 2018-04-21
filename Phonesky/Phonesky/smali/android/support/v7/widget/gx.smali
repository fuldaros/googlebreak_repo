.class public final Landroid/support/v7/widget/gx;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Landroid/support/v7/widget/dx;

.field public b:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/gx;->requestLayout()V

    .line 15
    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/gx;->a:Landroid/support/v7/widget/dx;

    invoke-virtual {v0}, Landroid/support/v7/widget/dx;->getChildCount()I

    move-result v3

    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/gx;->a:Landroid/support/v7/widget/dx;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 6
    goto :goto_1

    .line 10
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gx;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/gx;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 13
    :cond_3
    return-void
.end method
