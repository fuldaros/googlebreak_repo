.class final Lcom/google/android/finsky/screenshotsactivity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/screenshotsactivity/h;->a:Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/h;->a:Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;->c:Landroid/widget/ProgressBar;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
