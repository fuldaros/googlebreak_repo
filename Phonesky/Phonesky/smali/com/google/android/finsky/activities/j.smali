.class final synthetic Lcom/google/android/finsky/activities/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/i;

.field public final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/activities/j;->a:Lcom/google/android/finsky/activities/i;

    iput-boolean p2, p0, Lcom/google/android/finsky/activities/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/activities/j;->a:Lcom/google/android/finsky/activities/i;

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/j;->b:Z

    .line 2
    iget-object v2, v1, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/b;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f1300e5

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/b;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    return-void

    .line 5
    :cond_0
    const v0, 0x7f1300e4

    goto :goto_0
.end method
