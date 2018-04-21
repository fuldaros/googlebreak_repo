.class final Lcom/google/android/finsky/stream/a/a;
.super Landroid/support/v7/widget/ft;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ft;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/a/a;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/gm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/fj;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/google/android/finsky/stream/base/q;

    if-eqz v2, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/finsky/stream/base/q;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/stream/base/q;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/stream/controllers/headerspacer/a;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/fu;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fu;->b(I)Landroid/view/View;

    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 18
    :goto_1
    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/stream/a/a;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
