.class final Lcom/google/android/finsky/em/a/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/em/c;

.field public final synthetic d:Lcom/google/android/finsky/em/f;

.field public final synthetic e:Lcom/google/android/finsky/em/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/em/a/a;Ljava/util/List;ILcom/google/android/finsky/em/c;Lcom/google/android/finsky/em/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/em/a/b;->a:Ljava/util/List;

    iput p3, p0, Lcom/google/android/finsky/em/a/b;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/em/a/b;->c:Lcom/google/android/finsky/em/c;

    iput-object p5, p0, Lcom/google/android/finsky/em/a/b;->d:Lcom/google/android/finsky/em/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    check-cast p1, [Ljava/util/List;

    .line 47
    aget-object v1, p1, v6

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v2, v2, Lcom/google/android/finsky/em/a/a;->d:Lcom/google/android/finsky/bf/c;

    .line 50
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc08370

    .line 51
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v2, v2, Lcom/google/android/finsky/em/a/a;->f:Lcom/google/android/finsky/ek/f;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/ek/f;->e:Lcom/google/android/finsky/devicemanagement/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/devicemanagement/a;->c()Z

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->f:Lcom/google/android/finsky/ek/f;

    const-string v2, "disabled_until_updated"

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ek/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 56
    :cond_0
    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v1, v1, Lcom/google/android/finsky/em/a/a;->b:Lcom/google/android/finsky/o/a;

    iget-object v2, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v2, v2, Lcom/google/android/finsky/em/a/a;->a:Lcom/google/android/finsky/cg/c;

    .line 58
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/o/a;->a(ZLjava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/finsky/o/a;->b(Lcom/google/android/finsky/cg/c;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v2, v0, Lcom/google/android/finsky/em/a/a;->b:Lcom/google/android/finsky/o/a;

    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v3, v0, Lcom/google/android/finsky/em/a/a;->a:Lcom/google/android/finsky/cg/c;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v0, v6}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v5, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v5, :cond_2

    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3, v4}, Lcom/google/android/finsky/o/a;->b(Lcom/google/android/finsky/cg/c;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->d:Lcom/google/android/finsky/bf/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc06941

    .line 6
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->d:Lcom/google/android/finsky/bf/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc06cef

    .line 9
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "com.google.android.gms"

    aput-object v6, v5, v2

    .line 11
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v2, v2, Lcom/google/android/finsky/em/a/a;->d:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    invoke-static {}, Lcom/google/android/finsky/ca/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "com.google.android.instantapps.supervisor"

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v5, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v5, v5, Lcom/google/android/finsky/em/a/a;->e:Lcom/google/android/finsky/en/h;

    new-instance v6, Lcom/google/android/finsky/en/e;

    invoke-direct {v6}, Lcom/google/android/finsky/en/e;-><init>()V

    .line 16
    iput-boolean v1, v6, Lcom/google/android/finsky/en/e;->a:Z

    .line 20
    iput-boolean v3, v6, Lcom/google/android/finsky/en/e;->b:Z

    .line 24
    iput-boolean v0, v6, Lcom/google/android/finsky/en/e;->c:Z

    .line 28
    iput-object v4, v6, Lcom/google/android/finsky/en/e;->e:Ljava/util/Set;

    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/en/h;->a(Lcom/google/android/finsky/en/e;)Lcom/google/android/finsky/en/a;

    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/google/android/finsky/em/a/a;->i:Lcom/google/android/finsky/en/a;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/em/a/a;->i:Lcom/google/android/finsky/en/a;

    .line 35
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/finsky/en/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->i:Lcom/google/android/finsky/en/a;

    .line 38
    new-instance v1, Lcom/google/android/finsky/em/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/em/a/c;-><init>(Lcom/google/android/finsky/em/a/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/google/android/finsky/dfemodel/r;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->i:Lcom/google/android/finsky/en/a;

    .line 41
    new-instance v1, Lcom/google/android/finsky/em/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/em/a/d;-><init>(Lcom/google/android/finsky/em/a/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/f;->a(Lcom/android/volley/w;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/em/a/b;->e:Lcom/google/android/finsky/em/a/a;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/em/a/a;->i:Lcom/google/android/finsky/en/a;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/en/a;->a(Ljava/util/Map;)V

    .line 45
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 9
    goto :goto_0
.end method
