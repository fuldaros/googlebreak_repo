.class final Lcom/google/android/finsky/download/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/download/b;

.field public final synthetic b:Lcom/google/android/finsky/download/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/n;Lcom/google/android/finsky/download/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/u;->b:Lcom/google/android/finsky/download/n;

    iput-object p2, p0, Lcom/google/android/finsky/download/u;->a:Lcom/google/android/finsky/download/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/download/u;->b:Lcom/google/android/finsky/download/n;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/download/u;->a:Lcom/google/android/finsky/download/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/f;->a(Lcom/google/android/finsky/download/b;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "null uri for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/download/u;->a:Lcom/google/android/finsky/download/b;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/download/u;->b:Lcom/google/android/finsky/download/n;

    iget-object v1, p0, Lcom/google/android/finsky/download/u;->a:Lcom/google/android/finsky/download/b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/download/n;->a(Lcom/google/android/finsky/download/b;I)V

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "Enqueued %s as %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/download/u;->a:Lcom/google/android/finsky/download/b;

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/download/u;->a:Lcom/google/android/finsky/download/b;

    invoke-interface {v0}, Lcom/google/android/finsky/download/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/download/u;->b:Lcom/google/android/finsky/download/n;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/download/n;->d:Lcom/google/android/finsky/download/f;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/f;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/download/u;->a:Lcom/google/android/finsky/download/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/download/b;->a(Landroid/net/Uri;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/download/u;->b:Lcom/google/android/finsky/download/n;

    iget-object v1, p0, Lcom/google/android/finsky/download/u;->a:Lcom/google/android/finsky/download/b;

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/download/n;->a(Lcom/google/android/finsky/download/b;I)V

    goto :goto_0
.end method
