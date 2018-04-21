.class final Lcom/google/android/finsky/en/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/finsky/en/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/en/a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/en/b;->b:Lcom/google/android/finsky/en/a;

    iput-object p2, p0, Lcom/google/android/finsky/en/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/en/b;->b:Lcom/google/android/finsky/en/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/en/a;->l:Lcom/google/android/finsky/cw/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/cw/a;->a()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/cw/b;

    .line 12
    iget-boolean v3, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v3, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/en/b;->b:Lcom/google/android/finsky/en/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/en/a;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/en/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/en/b;->b:Lcom/google/android/finsky/en/a;

    iget-object v1, p0, Lcom/google/android/finsky/en/b;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/en/a;->b(Ljava/util/Map;)V

    .line 5
    return-void
.end method
