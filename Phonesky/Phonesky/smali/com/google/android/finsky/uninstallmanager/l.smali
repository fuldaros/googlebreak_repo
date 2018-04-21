.class public final Lcom/google/android/finsky/uninstallmanager/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/uninstallmanager/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/uninstallmanager/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->s:Lcom/google/android/finsky/o/a;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 55
    iget-object v1, v1, Lcom/google/android/finsky/uninstallmanager/e;->t:Lcom/google/android/finsky/cg/c;

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Z)Ljava/util/Map;

    move-result-object v1

    .line 57
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

    .line 58
    const-string v3, "com.google.android.gms"

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/e;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 12
    iget-object v2, v0, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 17
    iget-object v5, v5, Lcom/google/android/finsky/uninstallmanager/e;->s:Lcom/google/android/finsky/o/a;

    .line 18
    iget-object v5, v5, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 19
    invoke-interface {v5, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v5

    .line 20
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lcom/google/android/finsky/cw/b;->i:Z

    if-nez v6, :cond_2

    .line 21
    iget-boolean v5, v5, Lcom/google/android/finsky/cw/b;->g:Z

    if-nez v5, :cond_2

    .line 22
    const-string v5, "com.google.android.instantapps.supervisor"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v5, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 27
    iget-object v5, v5, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    .line 28
    new-instance v6, Lcom/google/android/finsky/uninstallmanager/m;

    invoke-direct {v6, v0}, Lcom/google/android/finsky/uninstallmanager/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/google/android/finsky/uninstallmanager/h;

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/uninstallmanager/h;-><init>(Lcom/google/android/finsky/uninstallmanager/e;Ljava/util/Iterator;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/uninstallmanager/e;->a(Ljava/util/Iterator;Lcom/google/android/finsky/cx/j;)V

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/l;->a:Lcom/google/android/finsky/uninstallmanager/e;

    .line 38
    iget-object v0, v2, Lcom/google/android/finsky/uninstallmanager/e;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    iget-object v1, v2, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/uninstallmanager/m;

    .line 41
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/finsky/uninstallmanager/m;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    const-string v1, "%s not found in PackageManager"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v1, v2, Lcom/google/android/finsky/uninstallmanager/e;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_4
    iput-boolean v8, v2, Lcom/google/android/finsky/uninstallmanager/e;->c:Z

    .line 49
    invoke-virtual {v2}, Lcom/google/android/finsky/uninstallmanager/e;->b()V

    .line 50
    return-void
.end method
