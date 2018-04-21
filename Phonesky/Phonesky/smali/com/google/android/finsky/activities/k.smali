.class final synthetic Lcom/google/android/finsky/activities/k;
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

    iput-object p1, p0, Lcom/google/android/finsky/activities/k;->a:Lcom/google/android/finsky/activities/i;

    iput-boolean p2, p0, Lcom/google/android/finsky/activities/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/activities/k;->a:Lcom/google/android/finsky/activities/i;

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/k;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/b;

    const v2, 0x7f1300a9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/finsky/ag/c;->bd:Lcom/google/android/finsky/ag/q;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/google/android/finsky/ag/c;->be:Lcom/google/android/finsky/ag/q;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/activities/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, v1, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/b;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/google/android/finsky/activities/i;->a:Lcom/google/android/finsky/activities/b;

    const v2, 0x7f1300a8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
