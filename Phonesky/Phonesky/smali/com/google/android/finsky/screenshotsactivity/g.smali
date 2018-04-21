.class final Lcom/google/android/finsky/screenshotsactivity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/screenshotsactivity/g;->a:Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/screenshotsactivity/g;->a:Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;->c:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/g;->a:Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;->c:Landroid/widget/ProgressBar;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/screenshotsactivity/g;->a:Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/screenshotsactivity/ScreenshotView;->c:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    return-void
.end method
