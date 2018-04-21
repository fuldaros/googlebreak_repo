.class public final Lcom/google/android/finsky/stream/controllers/bm;
.super Lcom/google/android/finsky/stream/controllers/bp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/topcharts/a;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/google/android/finsky/stream/controllers/bp;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ae/a;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/bf/d;Lcom/google/android/finsky/stream/base/m;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/stream/topcharts/a;Lcom/google/android/finsky/dfemodel/g;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/playcard/n;Lcom/google/android/finsky/dd/c/n;Landroid/support/v4/g/w;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/finsky/frameworkviews/BucketRowLayout;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    instance-of v0, p1, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;

    .line 12
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->h:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setContentHorizontalPadding(I)V

    .line 13
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/frameworkviews/BucketRowLayout;->setHorizontalMargin(I)V

    .line 14
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->j:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 15
    invoke-virtual {p1, v2, v2}, Lcom/google/android/finsky/stream/base/view/f;->a(IZ)V

    .line 16
    iget v0, p1, Lcom/google/android/finsky/stream/controllers/view/NonOrderedTopChartsRowLayout;->k:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/view/f;->setBottomPadding(I)V

    .line 17
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bm;->b:Lcom/google/android/finsky/dd/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dd/c/n;->a(Z)I

    move-result v0

    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bm;->k:I

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0e0284

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x1c4

    return v0
.end method

.method protected final u()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
