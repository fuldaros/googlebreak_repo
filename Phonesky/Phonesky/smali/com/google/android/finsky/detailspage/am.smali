.class public final Lcom/google/android/finsky/detailspage/am;
.super Landroid/support/v7/widget/eh;
.source "SourceFile"


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/eh;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/detailspage/am;->n:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 8
    const/high16 v0, 0x42820000    # 65.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;

    .line 5
    const/4 v1, -0x1

    invoke-super {p0, p1, v1}, Landroid/support/v7/widget/eh;->a(Landroid/view/View;I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout3;->getVerticalOffsetForPostInstallAutoScroll()I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/google/android/finsky/detailspage/am;->n:I

    add-int/2addr v0, v1

    .line 7
    return v0
.end method
