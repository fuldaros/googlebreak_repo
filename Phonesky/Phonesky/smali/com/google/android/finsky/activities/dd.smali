.class final Lcom/google/android/finsky/activities/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/cz;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dd;->a:Lcom/google/android/finsky/activities/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dd;->a:Lcom/google/android/finsky/activities/cz;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/cz;->a:Lcom/google/android/finsky/accounts/c;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/activities/dd;->a:Lcom/google/android/finsky/activities/cz;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/finsky/dc/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/activities/dd;->a:Lcom/google/android/finsky/activities/cz;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/finsky/dc/b;->c(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/activities/dd;->a:Lcom/google/android/finsky/activities/cz;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/finsky/dc/b;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/dd;->a:Lcom/google/android/finsky/activities/cz;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/activities/cz;->f:Landroid/content/Context;

    .line 16
    const v1, 0x7f1301af

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/finsky/activities/dd;->a:Lcom/google/android/finsky/activities/cz;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/activities/cz;->e:Ljava/lang/Runnable;

    .line 21
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method
