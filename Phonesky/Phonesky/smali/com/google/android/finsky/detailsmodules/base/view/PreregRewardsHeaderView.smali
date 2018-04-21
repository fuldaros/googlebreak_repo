.class public Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public final a(Lcom/google/android/finsky/detailsmodules/base/view/c;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130571

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/google/android/finsky/detailsmodules/base/view/c;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b0662

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/view/PreregRewardsHeaderView;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    return-void
.end method
