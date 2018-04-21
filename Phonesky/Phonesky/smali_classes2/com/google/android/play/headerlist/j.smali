.class abstract Lcom/google/android/play/headerlist/j;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method protected constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/play/headerlist/j;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/play/headerlist/j;->b:F

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 6
    iget v0, p0, Lcom/google/android/play/headerlist/j;->b:F

    iget v1, p0, Lcom/google/android/play/headerlist/j;->a:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/play/headerlist/j;->a:F

    add-float/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/j;->a(F)V

    .line 8
    return-void
.end method
