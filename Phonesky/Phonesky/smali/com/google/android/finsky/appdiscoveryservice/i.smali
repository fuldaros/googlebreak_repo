.class final Lcom/google/android/finsky/appdiscoveryservice/i;
.super Lcom/android/vending/a/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/finsky/appdiscoveryservice/b/i;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/appdiscoveryservice/l;

.field public final f:Lcom/google/android/finsky/f/a;

.field public final g:Landroid/content/pm/PackageManager;

.field public final h:Landroid/app/Service;

.field public final i:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Landroid/app/Service;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/appdiscoveryservice/b/i;Ljava/util/Map;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/appdiscoveryservice/l;Lcom/google/android/finsky/f/a;Landroid/content/pm/PackageManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/vending/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->h:Landroid/app/Service;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->c:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->a:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->d:Lcom/google/android/finsky/bf/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->e:Lcom/google/android/finsky/appdiscoveryservice/l;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->f:Lcom/google/android/finsky/f/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->g:Landroid/content/pm/PackageManager;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->f:Lcom/google/android/finsky/f/a;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->i:Lcom/google/android/finsky/f/v;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/a;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/appdiscoveryservice/a;->a(I)Lcom/google/android/finsky/appdiscoveryservice/b/f;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->c()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(IIIZLjava/lang/String;Lcom/android/vending/a/a;)V
    .locals 37

    .prologue
    .line 39
    if-nez p5, :cond_a

    .line 40
    const-string v8, ""

    .line 41
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->g:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v9

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/appdiscoveryservice/a;

    .line 43
    if-eqz v2, :cond_0

    .line 44
    iget-object v3, v2, Lcom/google/android/finsky/appdiscoveryservice/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/google/android/finsky/appdiscoveryservice/a;->d:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    .line 45
    :goto_1
    if-nez v3, :cond_9

    .line 46
    :cond_0
    if-eqz v2, :cond_3

    .line 48
    iget-object v3, v2, Lcom/google/android/finsky/appdiscoveryservice/a;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 49
    iget-object v5, v2, Lcom/google/android/finsky/appdiscoveryservice/a;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/appdiscoveryservice/b/f;

    invoke-virtual {v3}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->c()V

    goto :goto_2

    .line 44
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, v2, Lcom/google/android/finsky/appdiscoveryservice/a;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 52
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->g:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 53
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->e:Lcom/google/android/finsky/appdiscoveryservice/l;

    .line 60
    sget-object v2, Lcom/google/android/finsky/ag/d;->jz:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    const/4 v2, 0x1

    .line 70
    :goto_3
    new-instance v3, Lcom/google/android/finsky/appdiscoveryservice/a;

    move/from16 v0, p1

    invoke-direct {v3, v9, v4, v0, v2}, Lcom/google/android/finsky/appdiscoveryservice/a;-><init>(Ljava/lang/String;IIZ)V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v3

    .line 72
    :goto_4
    const-string v2, "findApps called with query: %s, max results: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v15, Lcom/google/android/finsky/appdiscoveryservice/b/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->i:Lcom/google/android/finsky/f/v;

    invoke-direct {v15, v2}, Lcom/google/android/finsky/appdiscoveryservice/b/e;-><init>(Lcom/google/android/finsky/f/v;)V

    .line 74
    if-eqz p4, :cond_7

    .line 75
    move-object/from16 v0, v36

    iget-boolean v2, v0, Lcom/google/android/finsky/appdiscoveryservice/a;->c:Z

    .line 76
    if-eqz v2, :cond_7

    .line 77
    const-string v2, "Server results disabled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->c:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    new-instance v4, Lcom/google/android/finsky/appdiscoveryservice/j;

    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/finsky/appdiscoveryservice/j;-><init>(Lcom/google/android/finsky/appdiscoveryservice/i;I)V

    .line 80
    move-object/from16 v0, v36

    iget v10, v0, Lcom/google/android/finsky/appdiscoveryservice/a;->b:I

    .line 83
    new-instance v2, Lcom/google/android/finsky/appdiscoveryservice/b/k;

    iget-object v3, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->a:Landroid/content/Context;

    iget-object v12, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->d:Lcom/google/android/finsky/instantappscompatibility/b;

    iget-object v13, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->e:Lcom/google/android/finsky/appdiscoveryservice/p;

    iget-object v14, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->b:Lcom/google/android/finsky/appdiscoveryservice/n;

    iget-object v0, v5, Lcom/google/android/finsky/appdiscoveryservice/b/i;->h:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    move-object/from16 v16, v0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v16}, Lcom/google/android/finsky/appdiscoveryservice/b/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/appdiscoveryservice/p;Lcom/google/android/finsky/appdiscoveryservice/f;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V

    move-object/from16 v16, v2

    .line 95
    :goto_5
    :try_start_1
    move-object/from16 v0, v36

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/a;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/appdiscoveryservice/b/f;

    .line 96
    if-eqz v2, :cond_8

    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The caller must have unique a requestCode specified across any simultaneously active tasks."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-instance v3, Landroid/os/RemoteException;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 55
    :catch_1
    move-exception v2

    .line 56
    const-string v3, "Failed to retrieve version code for client."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_6
    return-void

    .line 64
    :cond_4
    sget-object v5, Lcom/google/android/finsky/appdiscoveryservice/l;->b:[Ljava/lang/String;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 65
    iget-object v10, v3, Lcom/google/android/finsky/appdiscoveryservice/l;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v7, v9}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    .line 66
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 68
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 85
    :cond_7
    const-string v2, "Server results enabled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->c:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    new-instance v18, Lcom/google/android/finsky/appdiscoveryservice/j;

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/appdiscoveryservice/j;-><init>(Lcom/google/android/finsky/appdiscoveryservice/i;I)V

    .line 88
    move-object/from16 v0, v36

    iget v0, v0, Lcom/google/android/finsky/appdiscoveryservice/a;->b:I

    move/from16 v24, v0

    .line 90
    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/google/android/finsky/appdiscoveryservice/a;->c:Z

    move/from16 v34, v0

    .line 92
    new-instance v16, Lcom/google/android/finsky/appdiscoveryservice/b/a;

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->d:Lcom/google/android/finsky/instantappscompatibility/b;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->e:Lcom/google/android/finsky/appdiscoveryservice/p;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->b:Lcom/google/android/finsky/appdiscoveryservice/n;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->c:Lcom/google/android/finsky/appdiscoveryservice/q;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->f:Lcom/google/android/finsky/api/h;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->g:Lcom/google/android/play/image/x;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/google/android/finsky/appdiscoveryservice/b/i;->h:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    move-object/from16 v33, v0

    new-instance v35, Landroid/os/ConditionVariable;

    invoke-direct/range {v35 .. v35}, Landroid/os/ConditionVariable;-><init>()V

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v25, p6

    move-object/from16 v32, v15

    invoke-direct/range {v16 .. v35}, Lcom/google/android/finsky/appdiscoveryservice/b/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/b;Lcom/google/android/finsky/appdiscoveryservice/p;Lcom/google/android/finsky/appdiscoveryservice/n;Lcom/google/android/finsky/appdiscoveryservice/q;Lcom/google/android/finsky/api/h;Lcom/google/android/play/image/x;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;ZLandroid/os/ConditionVariable;)V

    goto/16 :goto_5

    .line 101
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/appdiscoveryservice/i;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_9
    move-object/from16 v36, v2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v8, p5

    goto/16 :goto_0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->d:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    .line 15
    const-wide/32 v4, 0xc0b328

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->h:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "This service is no longer available"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/i;->g:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "AppDiscoveryService cannot be used with apps with a shared user"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->jz:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_5

    .line 36
    new-instance v0, Ljava/lang/SecurityException;

    const-string v4, "Calling package - %s - has not been whitelisted for the AppDiscoveryService."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 37
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    sget-object v0, Lcom/google/android/finsky/ag/d;->jB:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 30
    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 34
    goto :goto_0

    .line 38
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/vending/a/d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
