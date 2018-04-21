.class final Lcom/google/android/finsky/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/google/android/finsky/de/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/de/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/c/j;->a:Lcom/google/android/finsky/de/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/c/j;->a:Lcom/google/android/finsky/de/a;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/c/k;

    invoke-direct {v2, p0, p2}, Lcom/google/android/finsky/c/k;-><init>(Lcom/google/android/finsky/c/j;Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
