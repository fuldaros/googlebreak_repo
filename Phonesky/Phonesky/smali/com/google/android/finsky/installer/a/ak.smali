.class final Lcom/google/android/finsky/installer/a/ak;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    const-string v2, "patches"

    .line 48
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    .line 52
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 54
    const-string v5, "failed to delete file from cache dir: \'%s\'"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    const-string v2, "copies"

    .line 58
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    array-length v0, v2

    if-eqz v0, :cond_3

    .line 62
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    .line 64
    const-string v5, "failed to delete file from cache dir: \'%s\'"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 67
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    .line 68
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/bt/j;->c()V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ag;->c:Lcom/google/android/finsky/download/m;

    .line 71
    invoke-interface {v0}, Lcom/google/android/finsky/download/m;->a()Ljava/util/List;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 4
    if-eqz p1, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ag;->d()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    new-instance v1, Lcom/google/android/finsky/installer/a/al;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installer/a/al;-><init>(Lcom/google/android/finsky/installer/a/ak;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/ag;->b(Ljava/lang/Runnable;)V

    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 26
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->b:Lcom/google/android/finsky/o/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/o/a;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ak;->a:Lcom/google/android/finsky/installer/a/ag;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/h;

    .line 16
    const-string v6, "Attempt recovery of %s %d"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    aput-object v8, v7, v2

    iget v8, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    if-nez v1, :cond_1

    iget-object v6, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    iget v7, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/installer/a/ag;->a(Landroid/net/Uri;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 18
    :cond_1
    const-string v6, "Releasing %s %d"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    aput-object v8, v7, v2

    iget v8, v0, Lcom/google/android/finsky/download/h;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v6, v4, Lcom/google/android/finsky/installer/a/ag;->c:Lcom/google/android/finsky/download/m;

    iget-object v0, v0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    invoke-interface {v6, v0}, Lcom/google/android/finsky/download/m;->c(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    move v1, v3

    .line 21
    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->i:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cv/c;->a(Ljava/util/List;)V

    .line 32
    iput-boolean v3, v4, Lcom/google/android/finsky/installer/a/ag;->y:Z

    .line 33
    iput-boolean v2, v4, Lcom/google/android/finsky/installer/a/ag;->z:Z

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/installer/a/ag;->a(Z)V

    .line 35
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->A:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    new-instance v1, Lcom/google/android/finsky/installer/a/ah;

    invoke-direct {v1, v4}, Lcom/google/android/finsky/installer/a/ah;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dt/a;->a(Lcom/google/android/finsky/dt/i;)V

    .line 41
    :cond_5
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->t:Lcom/google/android/finsky/installer/a/ac;

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    iget-object v0, v4, Lcom/google/android/finsky/installer/a/ag;->r:Lcom/google/android/finsky/dt/a;

    new-instance v1, Lcom/google/android/finsky/installer/a/ai;

    invoke-direct {v1, v4}, Lcom/google/android/finsky/installer/a/ai;-><init>(Lcom/google/android/finsky/installer/a/ag;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dt/a;->a(Lcom/google/android/finsky/dt/j;)V

    .line 44
    :cond_6
    return-void

    :cond_7
    move v0, v3

    goto/16 :goto_0
.end method
