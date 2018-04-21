.class public Lcom/google/android/finsky/inlinedetails/view/InlineDetailsWarningMessageRowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsWarningMessageRowLinearLayout;->getPaddingLeft()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsWarningMessageRowLinearLayout;->getPaddingTop()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsWarningMessageRowLinearLayout;->getPaddingRight()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsWarningMessageRowLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070109

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/inlinedetails/view/InlineDetailsWarningMessageRowLinearLayout;->setPadding(IIII)V

    .line 15
    :cond_0
    return-void
.end method
