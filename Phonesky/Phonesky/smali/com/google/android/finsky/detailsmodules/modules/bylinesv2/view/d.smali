.class final synthetic Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/bylinesv2/view/d;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    return-void
.end method
