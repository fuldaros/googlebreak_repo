.class public final Lcom/google/android/finsky/setup/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/c/g;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/bz/b;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 11
    const v0, -0x21224101

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/finsky/bz/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/setup/c/n;)V
    .locals 6

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/g;->a:Ljava/util/List;

    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/setup/c/g;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/setup/c/o;

    .line 18
    iget-object v4, p0, Lcom/google/android/finsky/setup/c/g;->b:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/finsky/setup/c/m;

    invoke-direct {v5, p1, v1}, Lcom/google/android/finsky/setup/c/m;-><init>(Lcom/google/android/finsky/setup/c/n;Lcom/google/android/finsky/setup/c/o;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/setup/c/o;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/g;->a:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/finsky/setup/c/o;)V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/g;->a:Ljava/util/List;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
