.class public final Lcom/google/android/finsky/bl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/image/x;


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bl/l;->a:Lcom/google/android/play/image/x;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V
    .locals 3

    .prologue
    .line 6
    if-eqz p2, :cond_1

    .line 7
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 8
    invoke-static {p3}, Lcom/google/android/finsky/bl/r;->a(I)F

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 13
    iget-boolean v1, p2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/bl/l;->a:Lcom/google/android/play/image/x;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/x;)V

    .line 5
    return-void
.end method
