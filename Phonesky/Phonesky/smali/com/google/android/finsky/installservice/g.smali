.class final synthetic Lcom/google/android/finsky/installservice/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installservice/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/play/d/a/a/c;

.field public final e:Lcom/google/android/finsky/installservice/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installservice/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/d/a/a/c;Lcom/google/android/finsky/installservice/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installservice/g;->a:Lcom/google/android/finsky/installservice/e;

    iput-object p2, p0, Lcom/google/android/finsky/installservice/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installservice/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/installservice/g;->d:Lcom/google/android/play/d/a/a/c;

    iput-object p5, p0, Lcom/google/android/finsky/installservice/g;->e:Lcom/google/android/finsky/installservice/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v7, -0x4

    const/4 v6, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/installservice/g;->a:Lcom/google/android/finsky/installservice/e;

    iget-object v2, p0, Lcom/google/android/finsky/installservice/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/installservice/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/installservice/g;->d:Lcom/google/android/play/d/a/a/c;

    iget-object v4, p0, Lcom/google/android/finsky/installservice/g;->e:Lcom/google/android/finsky/installservice/m;

    .line 3
    invoke-virtual {v4, v10}, Lcom/google/android/finsky/installservice/m;->a(I)Lcom/google/android/finsky/installservice/m;

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/installservice/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    const-string v1, "%s is not allowed"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xaf1

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    .line 39
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installservice/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    const/16 v0, 0xaf2

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 14
    invoke-static {v6, v7}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    invoke-virtual {v1, v5, v0, v4}, Lcom/google/android/finsky/installservice/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/android/finsky/installservice/m;)I

    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 21
    invoke-static {v6, v5}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v4, v9}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 26
    iget-object v4, v4, Lcom/google/android/finsky/installservice/m;->a:Lcom/google/android/finsky/f/v;

    invoke-virtual {v4}, Lcom/google/android/finsky/f/v;->a()Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 28
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "market://details?id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    const-string v0, "dependency"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string v0, "callerId"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/f/v;->a(Landroid/content/Intent;)V

    .line 33
    iget-object v0, v1, Lcom/google/android/finsky/installservice/e;->a:Landroid/content/Context;

    const/high16 v1, 0x48000000    # 131072.0f

    invoke-static {v0, v9, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 35
    const/16 v1, 0xa

    .line 36
    invoke-static {v1, v9}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v1

    .line 37
    const-string v2, "resolution.intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    invoke-static {v3, v1}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
