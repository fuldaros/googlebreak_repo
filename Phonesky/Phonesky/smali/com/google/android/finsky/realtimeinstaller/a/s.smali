.class public final Lcom/google/android/finsky/realtimeinstaller/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:La/a;

.field public final g:La/a;

.field public final h:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final i:Lcom/google/android/finsky/installqueue/n;

.field public final j:Lcom/google/android/finsky/installqueue/p;

.field public final k:Landroid/os/Handler;

.field public final l:Lcom/google/android/finsky/f/v;

.field public m:Lcom/google/android/finsky/af/d;

.field public final n:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/installqueue/m;Lcom/google/android/finsky/installqueue/p;Landroid/os/Handler;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->n:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 4
    new-instance v0, Lcom/google/android/finsky/installqueue/n;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/m;)V

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->j:Lcom/google/android/finsky/installqueue/p;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->k:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->a:La/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->b:La/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->c:La/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->d:La/a;

    .line 12
    invoke-interface {p9}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/f/a;

    .line 13
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/d;->b:Lcom/google/android/finsky/f/a/a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/f/a/a;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->l:Lcom/google/android/finsky/f/v;

    .line 15
    iput-object p10, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->e:La/a;

    .line 16
    iput-object p11, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->f:La/a;

    .line 17
    iput-object p12, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->g:La/a;

    .line 18
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->b()V

    .line 21
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/finsky/installqueue/n;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/m;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->d:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/realtimeinstaller/a/c;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/a/s;->k:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/a/u;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/realtimeinstaller/a/u;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/s;Lcom/google/android/finsky/installqueue/m;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method final synthetic c()Ljava/lang/Void;
    .locals 23

    .prologue
    .line 27
    .line 29
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->a:La/a;

    .line 30
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/cw/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 31
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 32
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 33
    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/cw/b;

    move-result-object v22

    .line 34
    if-nez v22, :cond_0

    .line 35
    const-string v2, "Package %s not found. Bail out."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 36
    iget-object v5, v5, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 37
    iget-object v5, v5, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 38
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->a()V

    .line 171
    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 41
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 42
    iget-object v2, v2, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-string v2, "Account is missing, package %s. Bail out."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 46
    iget-object v5, v5, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 47
    iget-object v5, v5, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 48
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    const-string v3, "Install failed, package %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 167
    iget-object v6, v6, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 168
    iget-object v6, v6, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 169
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->a()V

    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->b:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 52
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 53
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->g:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v3}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 55
    new-instance v20, Lcom/android/volley/a/ag;

    invoke-direct/range {v20 .. v20}, Lcom/android/volley/a/ag;-><init>()V

    .line 57
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 58
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 59
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 60
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 61
    iget-object v5, v5, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 62
    iget v5, v5, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 64
    iget-object v10, v10, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 65
    iget-boolean v10, v10, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 66
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v22

    iget-boolean v11, v0, Lcom/google/android/finsky/cw/b;->p:Z

    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/google/android/finsky/cw/b;->b:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    move-object/from16 v19, v0

    .line 68
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/finsky/installqueue/InstallRequest;->c()[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v20

    .line 69
    invoke-interface/range {v2 .. v21}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Lcom/android/volley/a/ag;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;

    .line 72
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:I

    .line 73
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->g:La/a;

    .line 75
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    .line 76
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:I

    .line 77
    invoke-static {v2}, Lcom/google/android/finsky/installer/m;->a(I)I

    move-result v2

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/n;->a(I)Lcom/google/android/finsky/installqueue/n;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "Delivery fetch interrupted, package %s. Bail out."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 83
    iget-object v6, v6, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 84
    iget-object v6, v6, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 85
    aput-object v6, v4, v5

    .line 86
    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->a()V

    goto/16 :goto_0

    .line 89
    :catch_2
    move-exception v2

    .line 90
    const-string v3, "Delivery fetch failed, package %s. Bail out."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 91
    iget-object v6, v6, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 92
    iget-object v6, v6, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 93
    aput-object v6, v4, v5

    .line 94
    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/android/volley/VolleyError;

    if-eqz v3, :cond_2

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->g:La/a;

    .line 98
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/android/volley/VolleyError;

    invoke-static {v2}, Lcom/google/android/finsky/installer/m;->a(Lcom/android/volley/VolleyError;)I

    move-result v2

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/n;->a(I)Lcom/google/android/finsky/installqueue/n;

    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->b()V

    goto/16 :goto_0

    .line 102
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/InstallRequest;->c()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/InstallRequest;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    :cond_4
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 106
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/finsky/cw/b;->o:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 107
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    iget-object v5, v2, Lcom/google/wireless/android/finsky/b/a;->r:[Lcom/google/wireless/android/finsky/b/ba;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 109
    invoke-static {}, Lcom/google/android/finsky/realtimeinstaller/g;->h()Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v8

    .line 110
    iget-object v9, v7, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/realtimeinstaller/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 112
    iget-object v9, v9, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 113
    iget v9, v9, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 114
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/realtimeinstaller/h;->a(I)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 115
    iget-object v9, v9, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 116
    iget-object v9, v9, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/realtimeinstaller/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v8

    .line 118
    iget-object v9, v7, Lcom/google/wireless/android/finsky/b/ba;->h:Ljava/lang/String;

    .line 119
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/realtimeinstaller/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v8

    .line 120
    iget-wide v10, v7, Lcom/google/wireless/android/finsky/b/ba;->d:J

    .line 121
    invoke-virtual {v8, v10, v11}, Lcom/google/android/finsky/realtimeinstaller/h;->a(J)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v8

    .line 122
    iget-object v9, v7, Lcom/google/wireless/android/finsky/b/ba;->g:Ljava/lang/String;

    .line 123
    const/16 v10, 0xb

    .line 124
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/realtimeinstaller/h;->a([B)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v8

    const-string v9, "SHA-256"

    .line 126
    invoke-virtual {v8, v9}, Lcom/google/android/finsky/realtimeinstaller/h;->d(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/h;

    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/google/android/finsky/realtimeinstaller/h;->b()Lcom/google/android/finsky/realtimeinstaller/g;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v7, v7, Lcom/google/wireless/android/finsky/b/ba;->c:Ljava/lang/String;

    .line 130
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 133
    const-string v2, "Splits %s are not available. Fail install."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    const/4 v3, 0x3

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v2

    const/16 v3, 0x3e7

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/n;->a(I)Lcom/google/android/finsky/installqueue/n;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->b()V

    goto/16 :goto_0

    .line 139
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->i:Lcom/google/android/finsky/installqueue/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/realtimeinstaller/a/s;->b()V

    .line 141
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/d;

    invoke-direct {v2}, Lcom/google/android/finsky/realtimeinstaller/d;-><init>()V

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 143
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 144
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/realtimeinstaller/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/realtimeinstaller/j;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 146
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 147
    iget v3, v3, Lcom/google/android/finsky/installer/b/a/d;->d:I

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/realtimeinstaller/j;->a(I)Lcom/google/android/finsky/realtimeinstaller/j;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->h:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 149
    iget-object v3, v3, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 150
    iget-boolean v3, v3, Lcom/google/android/finsky/installer/b/a/d;->v:Z

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/realtimeinstaller/j;->a(Z)Lcom/google/android/finsky/realtimeinstaller/j;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/google/android/finsky/realtimeinstaller/j;->b()Lcom/google/android/finsky/realtimeinstaller/i;

    move-result-object v5

    .line 153
    invoke-static {}, Lio/reactivex/h/e;->b()Lio/reactivex/h/e;

    move-result-object v6

    .line 154
    invoke-static {v4}, Lio/reactivex/m;->a(Ljava/lang/Iterable;)Lio/reactivex/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lio/reactivex/m;->a(Lio/reactivex/r;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->c:La/a;

    .line 156
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/realtimeinstaller/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->f:La/a;

    .line 157
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/realtimeinstaller/a/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->l:Lcom/google/android/finsky/f/v;

    .line 158
    new-instance v7, Lcom/google/android/finsky/realtimeinstaller/a/e;

    const/4 v8, 0x1

    .line 159
    invoke-static {v4, v8}, Lcom/google/android/finsky/realtimeinstaller/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/f/v;

    iget-object v3, v3, Lcom/google/android/finsky/realtimeinstaller/a/f;->a:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/f/a;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lcom/google/android/finsky/realtimeinstaller/a/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/f/a;

    invoke-direct {v7, v4, v3}, Lcom/google/android/finsky/realtimeinstaller/a/e;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/a;)V

    .line 160
    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/a/v;

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/finsky/realtimeinstaller/a/v;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/s;)V

    .line 162
    invoke-interface {v2, v5, v6, v7, v3}, Lcom/google/android/finsky/realtimeinstaller/e;->a(Lcom/google/android/finsky/realtimeinstaller/i;Lio/reactivex/m;Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/w;)Lcom/google/android/finsky/realtimeinstaller/f;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Lcom/google/android/finsky/realtimeinstaller/f;->a()V

    .line 164
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/realtimeinstaller/a/s;->n:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/realtimeinstaller/a/z;

    invoke-interface {v2}, Lcom/google/android/finsky/realtimeinstaller/a/z;->a()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0
.end method
