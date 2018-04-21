.class final Lcom/google/android/finsky/activities/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/ct;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cy;->a:Lcom/google/android/finsky/activities/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cy;->a:Lcom/google/android/finsky/activities/ct;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/ct;->a:Lcom/google/android/finsky/bf/e;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/bf/e;->a([J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/cy;->a:Lcom/google/android/finsky/activities/ct;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/ct;->e:Landroid/content/Context;

    .line 7
    const v1, 0x7f1301c9

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/finsky/activities/cy;->a:Lcom/google/android/finsky/activities/ct;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/activities/ct;->h:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method
