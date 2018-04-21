.class final Lcom/google/android/finsky/headerlistlayout/a;
.super Lcom/google/android/finsky/frameworkviews/z;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/frameworkviews/z;-><init>(Landroid/view/View;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->d:Z

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/frameworkviews/z;->applyTransformation(FLandroid/view/animation/Transformation;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/finsky/frameworkviews/z;->cancel()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->d:Z

    .line 5
    return-void
.end method
