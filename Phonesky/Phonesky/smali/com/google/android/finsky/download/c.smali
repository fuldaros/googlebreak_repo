.class final Lcom/google/android/finsky/download/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/c;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/google/android/finsky/download/c;->b:Z

    iput-boolean p3, p0, Lcom/google/android/finsky/download/c;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/m;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/download/c;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/m;->b(Landroid/net/Uri;)Lcom/google/android/finsky/download/h;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string v0, "Unable to find %s in download manager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/download/c;->a:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget v0, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    sget-object v0, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/download/c;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/m;->a(Landroid/net/Uri;)Lcom/google/android/finsky/download/b;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "Did not find download in queue for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/download/c;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/b;->b(I)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/finsky/download/c;->b:Z

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/m;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/m;->d(Lcom/google/android/finsky/download/b;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/download/c;->c:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    const-string v1, "Received ACTION_DOWNLOAD_COMPLETE %s for %s - dropping because already in state %d."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const/4 v3, 0x2

    .line 17
    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/bc/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget-object v1, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/m;

    .line 21
    invoke-interface {v1, v0, v5}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/b;I)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v1, Lcom/google/android/finsky/download/DownloadBroadcastReceiver;->a:Lcom/google/android/finsky/download/m;

    .line 23
    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/download/m;->a(Lcom/google/android/finsky/download/b;I)V

    goto :goto_0

    .line 24
    :cond_5
    const-string v0, "Invalid DownloadBroadcastReceiver intent"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
