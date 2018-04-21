.class final Lcom/google/android/finsky/uninstall/v2a/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/o/a;

.field public b:Lcom/google/android/finsky/cg/c;

.field public final synthetic c:Lcom/google/android/finsky/uninstall/v2a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/p;->c:Lcom/google/android/finsky/uninstall/v2a/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/p;->a:Lcom/google/android/finsky/o/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/p;->b:Lcom/google/android/finsky/cg/c;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/p;->a:Lcom/google/android/finsky/o/a;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/p;->b:Lcom/google/android/finsky/cg/c;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 64
    const-string v3, "com.google.android.gms"

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/p;->c:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/p;->c:Lcom/google/android/finsky/uninstall/v2a/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    .line 15
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/p;->c:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/f;->i:Ljava/util/ArrayList;

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v6, p0, Lcom/google/android/finsky/uninstall/v2a/p;->a:Lcom/google/android/finsky/o/a;

    .line 27
    iget-object v6, v6, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 28
    invoke-interface {v6, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v6

    .line 29
    if-eqz v6, :cond_3

    iget-boolean v7, v6, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v7, :cond_3

    .line 30
    iget-boolean v6, v6, Lcom/google/android/finsky/cw/b;->g:Z

    if-nez v6, :cond_3

    .line 31
    const-string v6, "com.google.android.instantapps.supervisor"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v6, p0, Lcom/google/android/finsky/uninstall/v2a/p;->c:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 36
    iget-object v6, v6, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    .line 37
    new-instance v7, Lcom/google/android/finsky/uninstall/v2a/am;

    invoke-direct {v7, v0}, Lcom/google/android/finsky/uninstall/v2a/am;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/p;->c:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 42
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/finsky/uninstall/v2a/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/uninstall/v2a/m;-><init>(Lcom/google/android/finsky/uninstall/v2a/f;Ljava/util/Iterator;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/uninstall/v2a/f;->a(Ljava/util/Iterator;Lcom/google/android/finsky/cx/j;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/p;->c:Lcom/google/android/finsky/uninstall/v2a/f;

    .line 47
    iget-object v0, v2, Lcom/google/android/finsky/uninstall/v2a/f;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v1, v2, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/uninstall/v2a/am;

    .line 50
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/finsky/uninstall/v2a/am;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54
    :catch_0
    move-exception v1

    const-string v1, "%s not found in PackageManager"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, v2, Lcom/google/android/finsky/uninstall/v2a/f;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_5
    iput-boolean v8, v2, Lcom/google/android/finsky/uninstall/v2a/f;->c:Z

    .line 58
    invoke-virtual {v2}, Lcom/google/android/finsky/uninstall/v2a/f;->g()V

    .line 59
    return-void
.end method
