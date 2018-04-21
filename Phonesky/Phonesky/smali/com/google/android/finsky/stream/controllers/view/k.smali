.class final Lcom/google/android/finsky/stream/controllers/view/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/k;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/k;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatMiniTopChartsClusterView;->D:Lcom/google/android/finsky/frameworkviews/CardBubbleLinearLayout;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/frameworkviews/ForegroundLinearLayout;->setVisibility(I)V

    .line 5
    return-void
.end method
