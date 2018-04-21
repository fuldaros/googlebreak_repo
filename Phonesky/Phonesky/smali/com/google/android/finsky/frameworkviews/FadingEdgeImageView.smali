.class public Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZII)V
    .locals 1

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->b:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setFadingEdgeLength(I)V

    .line 10
    iput p4, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->c:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->invalidate()V

    .line 12
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->setFadingEdgeLength(I)V

    .line 15
    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->b:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->invalidate()V

    .line 18
    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSolidColor()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->b:Z

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/frameworkviews/FadingEdgeImageView;->c:I

    .line 23
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/play/image/FifeImageView;->getSolidColor()I

    move-result v0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected onSetAlpha(I)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
