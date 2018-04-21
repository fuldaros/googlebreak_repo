.class public final Lcom/google/android/finsky/bz/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/bz/a/j;->a:Ljava/lang/Class;

    return-void
.end method

.method static declared-synchronized a()Ljava/lang/Class;
    .locals 5

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/bz/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bz/a/j;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    const-string v0, "com.google.android.finsky.activities.TvMainActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bz/a/j;->a:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/google/android/finsky/bz/a/j;->a:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Could not find class \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "com.google.android.finsky.activities.TvMainActivity"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 10
    :cond_1
    :try_start_4
    const-class v0, Lcom/google/android/finsky/activities/MainActivity;

    sput-object v0, Lcom/google/android/finsky/bz/a/j;->a:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method static b()Ljava/lang/Class;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    const-string v0, "com.google.android.finsky.activities.TvTosActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "Could not find class \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.finsky.activities.TvTosActivity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    goto :goto_0
.end method
