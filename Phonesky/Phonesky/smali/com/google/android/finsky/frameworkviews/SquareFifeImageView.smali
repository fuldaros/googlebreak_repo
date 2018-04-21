.class public Lcom/google/android/finsky/frameworkviews/SquareFifeImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/frameworkviews/SquareFifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1, p1}, Lcom/google/android/play/image/FifeImageView;->onMeasure(II)V

    .line 6
    return-void
.end method
