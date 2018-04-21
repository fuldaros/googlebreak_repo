.class final Lcom/google/android/finsky/actionbuttons/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/actionbuttons/az;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/actionbuttons/az;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/actionbuttons/ba;->c:Lcom/google/android/finsky/actionbuttons/az;

    iput-object p2, p0, Lcom/google/android/finsky/actionbuttons/ba;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iput-object p3, p0, Lcom/google/android/finsky/actionbuttons/ba;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ba;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/actionbuttons/ba;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 5
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getLocationInWindow([I)V

    .line 7
    aget v0, v3, v8

    add-int/lit8 v0, v0, 0x4

    aput v0, v3, v8

    .line 8
    aget v0, v3, v6

    if-lez v0, :cond_1

    aget v0, v3, v8

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    aget v4, v3, v6

    aget v5, v3, v8

    aget v6, v3, v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v3, v3, v8

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ba;->c:Lcom/google/android/finsky/actionbuttons/az;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/actionbuttons/az;->j:Lcom/google/android/finsky/actionbuttons/bb;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/actionbuttons/ba;->c:Lcom/google/android/finsky/actionbuttons/az;

    .line 19
    iget-object v3, v0, Lcom/google/android/finsky/actionbuttons/az;->j:Lcom/google/android/finsky/actionbuttons/bb;

    .line 20
    iget-object v4, p0, Lcom/google/android/finsky/actionbuttons/ba;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v5, p0, Lcom/google/android/finsky/actionbuttons/ba;->a:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    iget-object v6, p0, Lcom/google/android/finsky/actionbuttons/ba;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0e01fc

    .line 24
    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v2, Lcom/google/android/finsky/frameworkviews/u;

    invoke-direct {v2, v0, v5}, Lcom/google/android/finsky/frameworkviews/u;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/frameworkviews/u;->a()V

    .line 29
    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/finsky/actionbuttons/bb;->a(Landroid/graphics/Rect;Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;Lcom/google/android/finsky/frameworkviews/u;)V

    .line 30
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    .line 13
    goto :goto_0
.end method
