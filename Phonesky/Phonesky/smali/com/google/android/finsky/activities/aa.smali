.class final Lcom/google/android/finsky/activities/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ar/i;

.field public final synthetic b:Lcom/google/android/finsky/ar/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;Lcom/google/android/finsky/ar/i;Lcom/google/android/finsky/ar/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/aa;->d:Lcom/google/android/finsky/activities/b;

    iput-object p2, p0, Lcom/google/android/finsky/activities/aa;->a:Lcom/google/android/finsky/ar/i;

    iput-object p3, p0, Lcom/google/android/finsky/activities/aa;->b:Lcom/google/android/finsky/ar/m;

    iput-object p4, p0, Lcom/google/android/finsky/activities/aa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/activities/aa;->a:Lcom/google/android/finsky/ar/i;

    iget-object v0, p0, Lcom/google/android/finsky/activities/aa;->b:Lcom/google/android/finsky/ar/m;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/ar/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/q;

    iget-object v0, v0, Landroid/support/v4/g/q;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/finsky/ar/i;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/aa;->d:Lcom/google/android/finsky/activities/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/aa;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/finsky/activities/aa;->d:Lcom/google/android/finsky/activities/b;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/activities/b;->b:Ljava/lang/Runnable;

    .line 10
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    return-void
.end method
