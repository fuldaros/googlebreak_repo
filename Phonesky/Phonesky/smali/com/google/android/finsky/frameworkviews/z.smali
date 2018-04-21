.class public Lcom/google/android/finsky/frameworkviews/z;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/frameworkviews/z;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 4
    iput p1, p0, Lcom/google/android/finsky/frameworkviews/z;->b:I

    .line 5
    sub-int v0, p2, p1

    iput v0, p0, Lcom/google/android/finsky/frameworkviews/z;->c:I

    .line 6
    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/frameworkviews/z;->b:I

    iget v2, p0, Lcom/google/android/finsky/frameworkviews/z;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/frameworkviews/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method
