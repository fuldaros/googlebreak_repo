.class final Lcom/google/android/finsky/stream/controllers/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->c()V

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/o;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrHighlightsBannerClusterView;->b()V

    goto :goto_0
.end method
