.class final Lcom/google/android/finsky/instantappsquickinstall/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantappsquickinstall/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappsquickinstall/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantappsquickinstall/i;->a:Lcom/google/android/finsky/instantappsquickinstall/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/i;->a:Lcom/google/android/finsky/instantappsquickinstall/h;

    invoke-static {v0}, Lcom/google/android/finsky/instantappsquickinstall/h;->a(Lcom/google/android/finsky/instantappsquickinstall/h;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/i;->a:Lcom/google/android/finsky/instantappsquickinstall/h;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/finsky/instantappsquickinstall/h;->a:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/i;->a:Lcom/google/android/finsky/instantappsquickinstall/h;

    .line 7
    iput-boolean v2, v0, Lcom/google/android/finsky/instantappsquickinstall/h;->a:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/i;->a:Lcom/google/android/finsky/instantappsquickinstall/h;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/instantappsquickinstall/h;->f:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/instantappsquickinstall/i;->a:Lcom/google/android/finsky/instantappsquickinstall/h;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappsquickinstall/i;->a:Lcom/google/android/finsky/instantappsquickinstall/h;

    .line 13
    iput-boolean v2, v0, Lcom/google/android/finsky/instantappsquickinstall/h;->b:Z

    .line 14
    return-void
.end method
