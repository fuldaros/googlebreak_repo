.class final synthetic Lcom/google/android/finsky/realtimeinstaller/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/finsky/realtimeinstaller/a/h;

.field public final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/realtimeinstaller/a/h;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/a/j;->a:Lcom/google/android/finsky/realtimeinstaller/a/h;

    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/a/j;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/realtimeinstaller/a/j;->a:Lcom/google/android/finsky/realtimeinstaller/a/h;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/realtimeinstaller/a/j;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 4
    new-instance v1, Lcom/google/android/finsky/installqueue/n;

    invoke-direct {v1, v14}, Lcom/google/android/finsky/installqueue/n;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/n;->b(I)Lcom/google/android/finsky/installqueue/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/n;->a()Lcom/google/android/finsky/installqueue/m;

    move-result-object v17

    .line 6
    iget-object v1, v15, Lcom/google/android/finsky/realtimeinstaller/a/h;->c:La/a;

    .line 7
    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;

    iget-object v4, v15, Lcom/google/android/finsky/realtimeinstaller/a/h;->h:Lcom/google/android/finsky/installqueue/p;

    iget-object v5, v15, Lcom/google/android/finsky/realtimeinstaller/a/h;->f:Landroid/os/Handler;

    .line 9
    new-instance v1, Lcom/google/android/finsky/realtimeinstaller/a/s;

    const/4 v2, 0x1

    .line 10
    invoke-static {v14, v2}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/installqueue/InstallRequest;

    const/4 v3, 0x2

    .line 11
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/installqueue/m;

    const/4 v6, 0x3

    .line 12
    invoke-static {v4, v6}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/installqueue/p;

    const/4 v6, 0x4

    .line 13
    invoke-static {v5, v6}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a:Ld/a/a;

    .line 14
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a;

    iget-object v7, v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;->b:Ld/a/a;

    .line 15
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a;

    iget-object v8, v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;->c:Ld/a/a;

    .line 16
    invoke-interface {v8}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a;

    iget-object v9, v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;->d:Ld/a/a;

    .line 17
    invoke-interface {v9}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a;

    iget-object v10, v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;->e:Ld/a/a;

    .line 18
    invoke-interface {v10}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a;

    iget-object v11, v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;->f:Ld/a/a;

    .line 19
    invoke-interface {v11}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/a;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/a;

    iget-object v12, v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;->g:Ld/a/a;

    .line 20
    invoke-interface {v12}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/a;

    const/16 v18, 0xb

    move/from16 v0, v18

    invoke-static {v12, v0}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/a;

    iget-object v13, v13, Lcom/google/android/finsky/realtimeinstaller/a/aa;->h:Ld/a/a;

    .line 21
    invoke-interface {v13}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a;

    const/16 v18, 0xc

    move/from16 v0, v18

    invoke-static {v13, v0}, Lcom/google/android/finsky/realtimeinstaller/a/aa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/realtimeinstaller/a/s;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/installqueue/m;Lcom/google/android/finsky/installqueue/p;Landroid/os/Handler;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;)V

    .line 23
    iget-object v2, v15, Lcom/google/android/finsky/realtimeinstaller/a/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object v3, v14, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 25
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/d;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v15, Lcom/google/android/finsky/realtimeinstaller/a/h;->a:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/realtimeinstaller/a/c;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/realtimeinstaller/a/c;->a(Lcom/google/android/finsky/installqueue/m;)V

    .line 29
    iget-object v2, v15, Lcom/google/android/finsky/realtimeinstaller/a/h;->f:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/a/l;

    move-object/from16 v0, v17

    invoke-direct {v3, v15, v0}, Lcom/google/android/finsky/realtimeinstaller/a/l;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/h;Lcom/google/android/finsky/installqueue/m;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v2, v1, Lcom/google/android/finsky/realtimeinstaller/a/s;->e:La/a;

    .line 32
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/af/b;

    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/a/t;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/realtimeinstaller/a/t;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/s;)V

    .line 33
    invoke-interface {v2, v3}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/finsky/realtimeinstaller/a/s;->m:Lcom/google/android/finsky/af/d;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/realtimeinstaller/a/s;->m:Lcom/google/android/finsky/af/d;

    .line 35
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/a/k;

    invoke-direct {v2, v15, v14}, Lcom/google/android/finsky/realtimeinstaller/a/k;-><init>(Lcom/google/android/finsky/realtimeinstaller/a/h;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    goto/16 :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return-object v1
.end method
