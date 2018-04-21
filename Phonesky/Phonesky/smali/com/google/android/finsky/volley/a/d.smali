.class final Lcom/google/android/finsky/volley/a/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/android/finsky/volley/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/volley/a/b;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/volley/a/d;->d:Lcom/google/android/finsky/volley/a/b;

    iput-object p2, p0, Lcom/google/android/finsky/volley/a/d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/volley/a/d;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/volley/a/d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/d;->d:Lcom/google/android/finsky/volley/a/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/volley/a/b;->e:Lcom/google/android/finsky/volley/c;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/volley/c;->dE()Lcom/android/volley/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/volley/a/d;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/volley/a/d;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/volley/a/d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    return-void
.end method
