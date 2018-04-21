.class final synthetic Lcom/google/android/finsky/stream/myapps/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/support/design/widget/Snackbar;

.field public final b:Landroid/support/design/widget/t;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;Landroid/support/design/widget/t;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/i;->a:Landroid/support/design/widget/Snackbar;

    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/i;->b:Landroid/support/design/widget/t;

    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/i;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/i;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/i;->b:Landroid/support/design/widget/t;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/i;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/i;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v4, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v0, Landroid/support/design/snackbar/BaseTransientBottomBar;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_1
    sget-object v1, Lcom/google/android/finsky/stream/myapps/j;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3, v1}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 10
    :cond_2
    return-void
.end method
