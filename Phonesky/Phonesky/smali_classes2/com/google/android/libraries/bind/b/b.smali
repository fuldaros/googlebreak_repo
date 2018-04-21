.class public Lcom/google/android/libraries/bind/b/b;
.super Landroid/support/v4/view/bo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/bo;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/b/b;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public getCurrentLogicalItem()I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    .line 9
    invoke-super {p0}, Landroid/support/v4/view/bo;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/af;I)I

    move-result v0

    return v0
.end method

.method public getCurrentVisualItem()I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/support/v4/view/bo;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/view/bo;->onRtlPropertiesChanged(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/b/b;->getCurrentLogicalItem()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/bind/b/a;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/b/a;

    if-ne p1, v1, :cond_1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/bind/b/a;->a(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/bind/b/b;->setCurrentLogicalItem(I)V

    .line 20
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setCurrentLogicalItem(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/af;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/libraries/bind/b/c;->b(Landroid/support/v4/view/af;I)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 14
    return-void
.end method
