.class final Lcom/google/android/finsky/screenshotsactivity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/screenshotsactivity/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/screenshotsactivity/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/screenshotsactivity/e;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/e;->a:Lcom/google/android/finsky/screenshotsactivity/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/screenshotsactivity/a;->U:Landroid/widget/RelativeLayout;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    return-void
.end method
