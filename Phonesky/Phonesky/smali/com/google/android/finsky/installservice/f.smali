.class final synthetic Lcom/google/android/finsky/installservice/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/installservice/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/play/d/a/a/c;

.field public final d:Lcom/google/android/finsky/installservice/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installservice/e;Ljava/lang/String;Lcom/google/android/play/d/a/a/c;Lcom/google/android/finsky/installservice/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/installservice/f;->a:Lcom/google/android/finsky/installservice/e;

    iput-object p2, p0, Lcom/google/android/finsky/installservice/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installservice/f;->c:Lcom/google/android/play/d/a/a/c;

    iput-object p4, p0, Lcom/google/android/finsky/installservice/f;->d:Lcom/google/android/finsky/installservice/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/finsky/installservice/f;->a:Lcom/google/android/finsky/installservice/e;

    iget-object v2, p0, Lcom/google/android/finsky/installservice/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/installservice/f;->c:Lcom/google/android/play/d/a/a/c;

    iget-object v4, p0, Lcom/google/android/finsky/installservice/f;->d:Lcom/google/android/finsky/installservice/m;

    .line 3
    const-string v0, "Prepare self-update flow..."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installservice/m;->a(I)Lcom/google/android/finsky/installservice/m;

    .line 5
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/finsky/installservice/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/android/finsky/installservice/m;)I

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    .line 37
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installservice/e;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 13
    const-string v0, "Already installed, no available updates."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 16
    invoke-static {v7, v8}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/finsky/installservice/e;->a(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "Sending blocking flow pending intent."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v0

    .line 23
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v1, Lcom/google/android/finsky/installservice/e;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/finsky/installservice/a;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v6, "package.name"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v6, "app.title"

    iget-object v7, v1, Lcom/google/android/finsky/installservice/e;->a:Landroid/content/Context;

    .line 26
    invoke-static {v2, v7}, Lcom/google/android/finsky/bv/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 27
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    const-string v6, "version.code"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v0, v1, Lcom/google/android/finsky/installservice/e;->a:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v0, v8, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    invoke-static {v9, v8}, Lcom/google/android/finsky/installservice/e;->a(II)Landroid/os/Bundle;

    move-result-object v5

    .line 33
    const-string v6, "resolution.intent"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/installservice/m;->b(I)V

    .line 35
    invoke-static {v3, v5}, Lcom/google/android/finsky/installservice/e;->a(Lcom/google/android/play/d/a/a/c;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v1, v2, v9, v0}, Lcom/google/android/finsky/installservice/e;->a(Ljava/lang/String;ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method
