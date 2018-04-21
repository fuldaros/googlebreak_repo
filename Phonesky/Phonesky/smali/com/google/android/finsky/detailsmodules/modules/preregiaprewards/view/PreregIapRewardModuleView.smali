.class public Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/ad;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;

.field public d:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;

.field public e:Lcom/google/android/finsky/detailsmodules/base/view/c;

.field public f:Lcom/google/android/finsky/detailsmodules/base/view/a;

.field public g:Lcom/google/wireless/android/a/a/a/a/ch;

.field public h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/play/image/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method public final a(Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/finsky/f/j;->a(Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/ad;)V

    .line 18
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/f/ad;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->h:Lcom/google/android/finsky/f/ad;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/ch;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    if-nez v0, :cond_0

    .line 13
    const/16 v0, 0x757

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->g:Lcom/google/wireless/android/a/a/a/a/ch;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/b;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/b;->a(Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;)V

    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f0b065f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->a:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b065e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 9
    const v0, 0x7f0b05b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->c:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;

    .line 10
    const v0, 0x7f0b05b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/preregiaprewards/view/PreregIapRewardModuleView;->d:Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsFooterView;

    .line 11
    return-void
.end method
