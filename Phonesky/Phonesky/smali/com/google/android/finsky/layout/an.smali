.class final Lcom/google/android/finsky/layout/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/layout/LightPurchaseView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/LightPurchaseView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/an;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    iput p2, p0, Lcom/google/android/finsky/layout/an;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/an;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/frameworkviews/z;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/layout/an;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 5
    iget v1, v1, Lcom/google/android/finsky/layout/LightPurchaseView;->h:I

    .line 6
    iget v2, p0, Lcom/google/android/finsky/layout/an;->a:I

    iget-object v3, p0, Lcom/google/android/finsky/layout/an;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 8
    sget-object v4, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/at;->g(Landroid/view/View;)I

    move-result v3

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/frameworkviews/z;->a(II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/an;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/an;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/frameworkviews/z;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LightPurchaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    return-void
.end method
