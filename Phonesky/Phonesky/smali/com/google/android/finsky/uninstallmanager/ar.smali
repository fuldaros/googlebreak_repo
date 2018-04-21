.class final Lcom/google/android/finsky/uninstallmanager/ar;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Landroid/app/ActivityManager;

.field public final synthetic c:Lcom/google/android/finsky/uninstallmanager/ap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/ap;Ljava/lang/reflect/Method;Landroid/app/ActivityManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ar;->c:Lcom/google/android/finsky/uninstallmanager/ap;

    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/ar;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/ar;->b:Landroid/app/ActivityManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/Map;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2
    :try_start_0
    const-string v0, "com.android.internal.os.PkgUsageStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "componentResumeTimes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 4
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ar;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ar;->b:Landroid/app/ActivityManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    array-length v9, v0

    move v3, v6

    :goto_0
    if-ge v3, v9, :cond_1

    aget-object v10, v0, v3

    .line 9
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 12
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 22
    :goto_2
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Unable to invoke method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ar;->c:Lcom/google/android/finsky/uninstallmanager/ap;

    .line 21
    const/16 v1, 0x5e5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstallmanager/ap;->a(I)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/uninstallmanager/ar;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ar;->c:Lcom/google/android/finsky/uninstallmanager/ap;

    iput-object p1, v0, Lcom/google/android/finsky/uninstallmanager/ap;->b:Ljava/util/Map;

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ar;->c:Lcom/google/android/finsky/uninstallmanager/ap;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ar;->c:Lcom/google/android/finsky/uninstallmanager/ap;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/ap;->a:Lcom/google/android/finsky/uninstallmanager/at;

    .line 32
    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/at;->g()V

    .line 33
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
