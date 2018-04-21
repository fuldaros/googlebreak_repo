.class public Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;
.super Lcom/google/android/finsky/detailsmodules/base/g;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/finsky/al/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;Lcom/google/android/finsky/al/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/detailsmodules/base/g;-><init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V

    .line 2
    iput-object p7, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->j:Lcom/google/android/finsky/al/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
    .locals 3

    .prologue
    .line 8
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/d;->h()[Lcom/google/android/finsky/dg/a/mz;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;

    invoke-direct {v0}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;

    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/b;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/b;-><init>()V

    iput-object v2, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/b;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/b;

    iput-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/b;->a:[Lcom/google/android/finsky/dg/a/mz;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;

    iput-object p2, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;->b:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->h:Lcom/google/android/finsky/f/ad;

    .line 21
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;

    invoke-direct {v1}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;-><init>()V

    iput-object v1, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;

    .line 24
    :cond_0
    iget-object v3, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/b;->a:[Lcom/google/android/finsky/dg/a/mz;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;

    .line 26
    iget-wide v6, v5, Lcom/google/android/finsky/dg/a/mz;->f:D

    .line 27
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;->a:I

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;

    .line 29
    iget-wide v6, v5, Lcom/google/android/finsky/dg/a/mz;->f:D

    .line 30
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;->b:F

    .line 32
    invoke-virtual {p1}, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0e0450

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;

    .line 33
    iget-object v6, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/mz;->c:Ljava/lang/String;

    .line 35
    iput-object v5, v6, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;->c:Ljava/lang/String;

    .line 36
    iget-object v5, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->d:Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;

    .line 37
    iget-object v6, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->a:Lcom/google/android/play/layout/StarRatingBar;

    iget v7, v5, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;->b:F

    invoke-virtual {v6, v7}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 38
    iget-object v6, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->b:Landroid/widget/ProgressBar;

    iget v7, v5, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;->a:I

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    iget-object v6, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeatureView;->c:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v5, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/view/VettedGameFeaturesModuleView;->b:Lcom/google/android/finsky/f/ad;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->h:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    .line 44
    return-void
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->j:Lcom/google/android/finsky/al/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    check-cast v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;

    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/b;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/a;->d(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    const v0, 0x7f0e0452

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e0451

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/vettedgamefeatures/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
