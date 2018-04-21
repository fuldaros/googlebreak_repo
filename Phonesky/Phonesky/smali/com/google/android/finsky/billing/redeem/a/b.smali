.class final Lcom/google/android/finsky/billing/redeem/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/bf;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/redeem/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/redeem/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/a/b;->a:Lcom/google/android/finsky/billing/redeem/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 3
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/b;->a:Lcom/google/android/finsky/billing/redeem/a/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
