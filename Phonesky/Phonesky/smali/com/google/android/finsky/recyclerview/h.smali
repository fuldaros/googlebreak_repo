.class final Lcom/google/android/finsky/recyclerview/h;
.super Landroid/support/v7/widget/gj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/recyclerview/e;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/h;->c:Lcom/google/android/finsky/recyclerview/e;

    iput p2, p0, Lcom/google/android/finsky/recyclerview/h;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/gj;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/gj;->g:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/gk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/recyclerview/h;->a:Z

    if-nez v0, :cond_0

    .line 9
    iput-boolean v6, p0, Lcom/google/android/finsky/recyclerview/h;->a:Z

    .line 10
    iget v0, p0, Lcom/google/android/finsky/recyclerview/h;->b:I

    .line 11
    iput-boolean v6, p3, Landroid/support/v7/widget/gk;->f:Z

    .line 12
    iput v0, p3, Landroid/support/v7/widget/gk;->a:I

    .line 13
    const-wide v0, 0x4071300000000000L    # 275.0

    iget v2, p0, Lcom/google/android/finsky/recyclerview/h;->b:I

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/google/android/finsky/recyclerview/h;->c:Lcom/google/android/finsky/recyclerview/e;

    invoke-virtual {v4}, Lcom/google/android/finsky/recyclerview/e;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x7d

    .line 16
    iput-boolean v6, p3, Landroid/support/v7/widget/gk;->f:Z

    .line 17
    iput v0, p3, Landroid/support/v7/widget/gk;->c:I

    .line 18
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 19
    iput-boolean v6, p3, Landroid/support/v7/widget/gk;->f:Z

    .line 20
    iput-object v0, p3, Landroid/support/v7/widget/gk;->e:Landroid/view/animation/Interpolator;

    .line 21
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/gm;Landroid/support/v7/widget/gk;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
