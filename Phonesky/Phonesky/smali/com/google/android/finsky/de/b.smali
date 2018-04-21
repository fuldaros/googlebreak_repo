.class final Lcom/google/android/finsky/de/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/finsky/de/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/de/a;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/de/b;->c:Lcom/google/android/finsky/de/a;

    iput-object p2, p0, Lcom/google/android/finsky/de/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/de/b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/de/b;->c:Lcom/google/android/finsky/de/a;

    iget-object v1, p0, Lcom/google/android/finsky/de/b;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/de/a;->b(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/de/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/de/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    return-void
.end method
