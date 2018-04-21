.class public Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/wireless/android/a/a/a/a/ch;

.field public f:Lcom/google/android/finsky/f/ad;

.field public g:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;

.field public h:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;

.field public i:Lcom/google/android/finsky/detailsmodules/base/view/c;

.field public j:Lcom/google/android/finsky/detailsmodules/base/view/a;

.field public k:Lcom/google/android/play/image/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public static a(Lcom/google/android/finsky/dg/a/kb;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kb;->e:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dg/a/kb;->e:Lcom/google/android/finsky/dg/a/bn;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 39
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->f:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 34
    const/16 v0, 0x74b

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->e:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/b;->a(Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b046c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->a:Landroid/view/View;

    .line 8
    const v0, 0x7f0b0660

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->c:Landroid/view/ViewGroup;

    .line 9
    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->d:Landroid/view/ViewGroup;

    .line 10
    const v0, 0x7f0b05b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->g:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;

    .line 11
    const v0, 0x7f0b05b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->h:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;

    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    .line 17
    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 18
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 21
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v2, v1

    .line 29
    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method
