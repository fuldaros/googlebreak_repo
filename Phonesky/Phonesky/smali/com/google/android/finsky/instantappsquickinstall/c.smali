.class final Lcom/google/android/finsky/instantappsquickinstall/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/c;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/c;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->f:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/c;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->h:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/c;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->h:Ljava/lang/Runnable;

    .line 9
    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/c;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->h:Ljava/lang/Runnable;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/c;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->g:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/c;->a:Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappsquickinstall/QuickInstallDetailsContentFrame;->requestLayout()V

    .line 16
    :cond_1
    return-void
.end method
