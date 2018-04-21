.class public Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/StarRatingBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f0b02e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->a:Lcom/google/android/play/layout/StarRatingBar;

    .line 7
    const v0, 0x7f0b060d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->b:Landroid/widget/ProgressBar;

    .line 8
    const v0, 0x7f0b02e3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->c:Landroid/widget/TextView;

    .line 9
    return-void
.end method
