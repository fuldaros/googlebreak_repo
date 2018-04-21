.class final Lcom/google/android/finsky/setupui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/y;->a:Lcom/google/android/finsky/setupui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/y;->a:Lcom/google/android/finsky/setupui/x;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/google/android/finsky/setupui/x;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    iget v2, v0, Lcom/google/android/finsky/setupui/x;->c:I

    add-int/2addr v1, v2

    .line 9
    iget v2, v0, Lcom/google/android/finsky/setupui/x;->b:I

    if-eq v1, v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/finsky/setupui/x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 11
    sub-int v3, v2, v1

    .line 12
    div-int/lit8 v4, v2, 0x4

    if-le v3, v4, :cond_1

    .line 13
    iget-object v4, v0, Lcom/google/android/finsky/setupui/x;->d:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/setupui/x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 16
    iput v1, v0, Lcom/google/android/finsky/setupui/x;->b:I

    .line 17
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v3, v0, Lcom/google/android/finsky/setupui/x;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method
