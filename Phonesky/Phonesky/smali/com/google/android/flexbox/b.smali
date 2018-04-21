.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/util/List;

.field public o:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/flexbox/b;->a:I

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/b;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/b;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/b;->h:I

    iget v1, p0, Lcom/google/android/flexbox/b;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->a:I

    .line 11
    iget v1, p0, Lcom/google/android/flexbox/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->b:I

    .line 12
    iget v1, p0, Lcom/google/android/flexbox/b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/flexbox/b;->c:I

    .line 13
    iget v1, p0, Lcom/google/android/flexbox/b;->d:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/b;->d:I

    .line 15
    return-void
.end method
