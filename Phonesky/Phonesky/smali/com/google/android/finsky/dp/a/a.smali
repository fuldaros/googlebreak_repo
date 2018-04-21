.class public final Lcom/google/android/finsky/dp/a/a;
.super Lcom/google/android/finsky/dp/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/dp/a/i;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/recoverymode/a;)V
    .locals 11

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/dp/a/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/download/m;Lcom/google/android/finsky/bf/e;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/dp/a/b;Lcom/google/android/finsky/installer/m;Lcom/google/android/finsky/dp/a/i;Lcom/google/android/finsky/dy/g;Lcom/google/android/finsky/recoverymode/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 7
    monitor-enter p0

    monitor-exit p0

    return-object p1
.end method

.method protected final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method protected final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/a;->j:Lcom/google/wireless/android/finsky/b/a;

    .line 5
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
