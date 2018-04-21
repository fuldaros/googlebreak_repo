.class final Lcom/google/android/finsky/activities/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/u;->b:Lcom/google/android/finsky/activities/b;

    iput-object p2, p0, Lcom/google/android/finsky/activities/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/br;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->b:Lcom/google/android/finsky/activities/b;

    const v1, 0x7f1301b6

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/u;->b:Lcom/google/android/finsky/activities/b;

    const v2, 0x7f1301b7

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/u;->b:Lcom/google/android/finsky/activities/b;

    const v5, 0x7f1301b3

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_1
    aput-object v0, v3, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/activities/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/activities/u;->b:Lcom/google/android/finsky/activities/b;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/finsky/activities/u;->b:Lcom/google/android/finsky/activities/b;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/activities/b;->b:Ljava/lang/Runnable;

    .line 21
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Ljava/lang/String;

    goto :goto_1
.end method
