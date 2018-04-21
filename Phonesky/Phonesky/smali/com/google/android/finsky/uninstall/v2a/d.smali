.class final Lcom/google/android/finsky/uninstall/v2a/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/o/a;

.field public b:Lcom/google/android/finsky/cg/c;

.field public final synthetic c:Lcom/google/android/finsky/uninstall/v2a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/d;->c:Lcom/google/android/finsky/uninstall/v2a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->a:Lcom/google/android/finsky/o/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->b:Lcom/google/android/finsky/cg/c;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->c:Lcom/google/android/finsky/cw/a;

    .line 41
    invoke-interface {v0}, Lcom/google/android/finsky/cw/a;->a()Ljava/util/Collection;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
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

    .line 44
    iget-boolean v3, v0, Lcom/google/android/finsky/cw/b;->g:Z

    if-nez v3, :cond_0

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->b:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->b:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cg/c;->c()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->a:Lcom/google/android/finsky/o/a;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->b()Z

    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->a:Lcom/google/android/finsky/o/a;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->c()V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->a:Lcom/google/android/finsky/o/a;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/d;->b:Lcom/google/android/finsky/cg/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/o/a;->a(Lcom/google/android/finsky/cg/c;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->c:Lcom/google/android/finsky/uninstall/v2a/c;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/c;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/android/finsky/h/a;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v5, v5, Lcom/google/android/finsky/h/a;->k:Z

    if-nez v5, :cond_0

    .line 18
    :try_start_0
    new-instance v5, Lcom/google/android/finsky/uninstall/v2a/am;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/uninstall/v2a/am;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 20
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/finsky/uninstall/v2a/am;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v5

    const-string v5, "%s not found in PackageManager"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/d;->c:Lcom/google/android/finsky/uninstall/v2a/c;

    .line 28
    iput-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/c;->b:Ljava/util/List;

    .line 29
    iput-boolean v7, v0, Lcom/google/android/finsky/uninstall/v2a/c;->e:Z

    .line 31
    iget-object v2, v0, Lcom/google/android/finsky/uninstall/v2a/c;->c:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/c;->c:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/r;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/r;

    .line 33
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 34
    invoke-interface {v3}, Lcom/google/android/finsky/dfemodel/r;->m_()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method
