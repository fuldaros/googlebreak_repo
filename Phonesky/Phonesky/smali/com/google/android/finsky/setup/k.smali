.class final Lcom/google/android/finsky/setup/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/k;->a:Lcom/google/android/finsky/setup/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/k;->a:Lcom/google/android/finsky/setup/j;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/setup/j;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.autoinstalls.config.action.PLAY_AUTO_INSTALL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/setup/k;->a:Lcom/google/android/finsky/setup/j;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/setup/j;->c:Lcom/google/android/finsky/cw/a;

    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    const-string v2, "Null PackageState for potential VPA stub %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v3, v2, Lcom/google/android/finsky/cw/b;->d:I

    .line 17
    iget-boolean v4, v2, Lcom/google/android/finsky/cw/b;->g:Z

    .line 18
    iget-boolean v2, v2, Lcom/google/android/finsky/cw/b;->h:Z

    .line 19
    if-ne v3, v6, :cond_2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    .line 20
    :cond_3
    const-string v1, "Found VPA stub %s:%d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    const-string v2, "Rejected VPA stub %s:%d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 24
    goto :goto_0
.end method
