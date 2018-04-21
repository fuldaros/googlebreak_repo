.class final Lcom/google/android/finsky/ci/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/ci/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ci/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ci/d;->b:Lcom/google/android/finsky/ci/c;

    iput-boolean p2, p0, Lcom/google/android/finsky/ci/d;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/ci/d;->b:Lcom/google/android/finsky/ci/c;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/ci/c;->b:Lcom/google/android/finsky/o/a;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/ci/d;->b:Lcom/google/android/finsky/ci/c;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/ci/c;->a:Lcom/google/android/finsky/cg/c;

    .line 26
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v5, v2, [Lcom/google/wireless/android/finsky/dfe/nano/dh;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    add-int/lit8 v3, v2, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/ci/d;->b:Lcom/google/android/finsky/ci/c;

    .line 10
    invoke-virtual {v7, v0, v1}, Lcom/google/android/finsky/ci/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dh;

    move-result-object v0

    .line 11
    aput-object v0, v5, v2

    move v2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/ci/d;->a:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ci/d;->b:Lcom/google/android/finsky/ci/c;

    .line 15
    invoke-virtual {v0, v5, v1, v8}, Lcom/google/android/finsky/ci/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ci/d;->b:Lcom/google/android/finsky/ci/c;

    .line 18
    invoke-virtual {v0, v5, v1, v8}, Lcom/google/android/finsky/ci/c;->b([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_2
    return-void
.end method
