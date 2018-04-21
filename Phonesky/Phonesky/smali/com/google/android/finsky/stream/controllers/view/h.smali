.class public final Lcom/google/android/finsky/stream/controllers/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/h;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/h;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/h;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->b()V

    .line 7
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/h;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
