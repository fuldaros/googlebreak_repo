.class final Lcom/google/android/finsky/setup/d/a/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/setup/d/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/a/m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/o;->b:Lcom/google/android/finsky/setup/d/a/m;

    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/o;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/o;->b:Lcom/google/android/finsky/setup/d/a/m;

    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/o;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/d/a/m;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/o;->b:Lcom/google/android/finsky/setup/d/a/m;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/m;->g:Lcom/google/android/finsky/setup/af;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/o;->b:Lcom/google/android/finsky/setup/d/a/m;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/setup/d/a/m;->a:Landroid/content/Context;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/o;->b:Lcom/google/android/finsky/setup/d/a/m;

    .line 11
    iget v1, v0, Lcom/google/android/finsky/setup/d/a/m;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/setup/d/a/m;->j:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/o;->b:Lcom/google/android/finsky/setup/d/a/m;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/m;->b:Lcom/google/android/finsky/setup/d/e;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/e;->a()V

    .line 15
    return-void
.end method
