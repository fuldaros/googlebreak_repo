.class final Lcom/google/android/finsky/stream/myapps/ab;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/myapps/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/myapps/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->i:Lcom/google/android/finsky/o/a;

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 72
    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/y;->f:Lcom/google/android/finsky/cg/c;

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/stream/myapps/y;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/en/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->m:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 19
    iget-object v2, v2, Lcom/google/android/finsky/stream/myapps/y;->c:Lcom/google/android/finsky/dfemodel/r;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/google/android/finsky/dfemodel/r;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 24
    iget-object v2, v2, Lcom/google/android/finsky/stream/myapps/y;->d:Lcom/android/volley/w;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/f;->b(Lcom/android/volley/w;)V

    move v0, v1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/stream/myapps/y;->g:Lcom/google/android/finsky/bf/c;

    .line 28
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc06942

    .line 29
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    iget-object v4, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 31
    iget-object v4, v4, Lcom/google/android/finsky/stream/myapps/y;->h:Lcom/google/android/finsky/en/h;

    .line 32
    new-instance v5, Lcom/google/android/finsky/en/e;

    invoke-direct {v5}, Lcom/google/android/finsky/en/e;-><init>()V

    .line 34
    iput-boolean v2, v5, Lcom/google/android/finsky/en/e;->b:Z

    .line 37
    iput-boolean v1, v5, Lcom/google/android/finsky/en/e;->d:Z

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/en/h;->a(Lcom/google/android/finsky/en/e;)Lcom/google/android/finsky/en/a;

    move-result-object v1

    .line 40
    iput-object v1, v3, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 41
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/y;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/en/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 48
    iput-object p1, v0, Lcom/google/android/finsky/stream/myapps/y;->m:Ljava/util/Map;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 52
    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/y;->c:Lcom/google/android/finsky/dfemodel/r;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 57
    iget-object v1, v1, Lcom/google/android/finsky/stream/myapps/y;->d:Lcom/android/volley/w;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/stream/myapps/y;->l:Lcom/google/android/finsky/en/a;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/en/a;->a(Ljava/util/Map;)V

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/ab;->a:Lcom/google/android/finsky/stream/myapps/y;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/y;->a()V

    goto :goto_0
.end method
