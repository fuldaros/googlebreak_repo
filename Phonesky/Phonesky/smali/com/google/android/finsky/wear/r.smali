.class final Lcom/google/android/finsky/wear/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/r;->a:Lcom/google/android/finsky/wear/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/wear/r;->a:Lcom/google/android/finsky/wear/q;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/r;->a:Lcom/google/android/finsky/wear/q;

    .line 4
    iget v2, v0, Lcom/google/android/finsky/wear/q;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/finsky/wear/q;->m:I

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v4, p0, Lcom/google/android/finsky/wear/r;->a:Lcom/google/android/finsky/wear/q;

    .line 8
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    if-nez v0, :cond_8

    .line 9
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->f:Lcom/google/android/finsky/wear/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/g;->a()[Ljava/lang/String;

    move-result-object v6

    .line 10
    array-length v7, v6

    move v3, v10

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v2, v6, v3

    .line 11
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/google/android/finsky/o/a;->a()Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v1, v10

    .line 15
    :goto_1
    if-ge v1, v9, :cond_2

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/b;

    .line 17
    iget-object v11, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 18
    iget v11, v11, Lcom/google/android/finsky/bt/c;->g:I

    .line 19
    const/16 v12, 0x5a

    if-eq v11, v12, :cond_1

    move-object v11, v0

    .line 24
    :goto_2
    if-eqz v11, :cond_7

    .line 25
    const-string v0, "Wear node %s kick - starting %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v10

    const/4 v3, 0x1

    iget-object v6, v11, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/google/android/finsky/wear/u;

    iget-object v1, v11, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 27
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 28
    iget-object v3, v3, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 29
    iget-object v6, v4, Lcom/google/android/finsky/wear/q;->c:Lcom/google/android/finsky/download/m;

    iget-object v7, v4, Lcom/google/android/finsky/wear/q;->b:Lcom/google/android/finsky/installer/m;

    iget-object v8, v4, Lcom/google/android/finsky/wear/q;->e:Lcom/google/android/gms/common/api/p;

    iget-object v9, v4, Lcom/google/android/finsky/wear/q;->h:Lcom/google/android/finsky/wear/n;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/wear/u;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/wear/q;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/installer/m;Lcom/google/android/gms/common/api/p;Lcom/google/android/finsky/wear/n;)V

    iput-object v0, v4, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    .line 30
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bR()Lcom/google/android/finsky/foregroundcoordinator/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/wear/q;->o:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 34
    const-wide/32 v6, 0xc06940

    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v4, Lcom/google/android/finsky/wear/q;->n:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->o:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 35
    invoke-interface {v0}, Lcom/google/android/finsky/foregroundcoordinator/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms"

    iget-object v3, v11, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->p:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_3

    .line 38
    const-string v0, "Already exists foreground connection"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    :goto_3
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    if-nez v0, :cond_8

    .line 70
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/wear/cv;

    .line 71
    invoke-interface {v0}, Lcom/google/android/finsky/wear/cv;->d()V

    goto :goto_4

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    .line 39
    :cond_3
    iget-object v3, v11, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 40
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v0

    .line 41
    iget-object v5, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 43
    invoke-interface {v5, v3}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_9

    .line 47
    iget v0, v0, Lcom/google/android/finsky/bt/c;->m:I

    .line 49
    :goto_5
    or-int/lit8 v6, v0, 0x2

    .line 50
    if-eq v6, v0, :cond_4

    .line 51
    invoke-interface {v5, v3, v6}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 52
    :cond_4
    iget-object v0, v11, Lcom/google/android/finsky/o/b;->a:Ljava/lang/String;

    .line 53
    iget-object v3, v4, Lcom/google/android/finsky/wear/q;->a:Lcom/google/android/finsky/wear/e;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/wear/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/o/a;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 56
    invoke-interface {v2, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_5

    .line 59
    iget v3, v3, Lcom/google/android/finsky/bt/c;->m:I

    .line 61
    and-int/lit8 v5, v3, -0x11

    .line 62
    if-eq v5, v3, :cond_5

    .line 63
    invoke-interface {v2, v0, v5}, Lcom/google/android/finsky/bt/b;->d(Ljava/lang/String;I)V

    .line 64
    :cond_5
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->o:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/4 v2, 0x4

    new-instance v3, Lcom/google/android/finsky/wear/s;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/wear/s;-><init>(Lcom/google/android/finsky/wear/q;)V

    .line 65
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/wear/q;->p:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto :goto_3

    .line 66
    :cond_6
    iget-object v0, v4, Lcom/google/android/finsky/wear/q;->l:Lcom/google/android/finsky/wear/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/u;->a()V

    goto :goto_3

    .line 68
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 73
    :cond_8
    return-void

    :cond_9
    move v0, v10

    goto :goto_5
.end method
