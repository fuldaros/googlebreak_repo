.class public Lcom/google/android/finsky/layout/EditorialHeroSpacerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:Lcom/google/android/finsky/deprecateddetailscomponents/h;

.field public d:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/t;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t;->a(Lcom/google/android/finsky/layout/EditorialHeroSpacerView;)V

    .line 6
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->c:Lcom/google/android/finsky/deprecateddetailscomponents/h;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->a:Z

    iget v4, p0, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->b:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/bl/k;->m(Landroid/content/res/Resources;)Z

    move-result v5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/deprecateddetailscomponents/h;->a(Landroid/content/Context;IZFZ)I

    move-result v0

    .line 13
    sget-boolean v1, Lcom/google/android/finsky/frameworkviews/InsetsFrameLayout;->a:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->setMeasuredDimension(II)V

    .line 16
    return-void
.end method
