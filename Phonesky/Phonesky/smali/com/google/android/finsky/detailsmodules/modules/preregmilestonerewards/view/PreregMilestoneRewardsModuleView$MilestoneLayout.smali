.class public Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b046e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    const v0, 0x7f0b046d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregmilestonerewards/view/PreregMilestoneRewardsModuleView$MilestoneLayout;->c:Lcom/google/android/play/image/FifeImageView;

    .line 9
    return-void
.end method
