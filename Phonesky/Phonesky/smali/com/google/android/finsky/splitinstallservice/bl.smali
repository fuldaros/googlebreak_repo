.class final synthetic Lcom/google/android/finsky/splitinstallservice/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/bk;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/f/v;

.field public final e:Lcom/google/android/play/d/b/a/c;

.field public final f:Lcom/google/android/finsky/cw/b;

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/bk;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;Lcom/google/android/finsky/cw/b;IZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/bl;->a:Lcom/google/android/finsky/splitinstallservice/bk;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/bl;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/bl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/bl;->d:Lcom/google/android/finsky/f/v;

    iput-object p5, p0, Lcom/google/android/finsky/splitinstallservice/bl;->e:Lcom/google/android/play/d/b/a/c;

    iput-object p6, p0, Lcom/google/android/finsky/splitinstallservice/bl;->f:Lcom/google/android/finsky/cw/b;

    iput p7, p0, Lcom/google/android/finsky/splitinstallservice/bl;->g:I

    iput-boolean p8, p0, Lcom/google/android/finsky/splitinstallservice/bl;->h:Z

    iput-object p9, p0, Lcom/google/android/finsky/splitinstallservice/bl;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/splitinstallservice/bl;->a:Lcom/google/android/finsky/splitinstallservice/bk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/splitinstallservice/bl;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/splitinstallservice/bl;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/splitinstallservice/bl;->d:Lcom/google/android/finsky/f/v;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/bl;->e:Lcom/google/android/play/d/b/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/splitinstallservice/bl;->f:Lcom/google/android/finsky/cw/b;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/finsky/splitinstallservice/bl;->g:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/finsky/splitinstallservice/bl;->h:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/splitinstallservice/bl;->i:Landroid/os/Bundle;

    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 3
    :cond_0
    iget-object v2, v15, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v6, -0x4

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 8
    iget v2, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 9
    const/4 v10, 0x3

    if-eq v2, v10, :cond_3

    .line 10
    iget-object v2, v15, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v6, -0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 12
    :cond_3
    iget v2, v6, Lcom/google/android/finsky/cw/b;->d:I

    .line 13
    iget v10, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->d:I

    .line 14
    if-ne v2, v10, :cond_4

    iget v2, v6, Lcom/google/android/finsky/cw/b;->e:I

    .line 15
    iget v10, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->e:I

    .line 16
    if-eq v2, v10, :cond_5

    .line 17
    :cond_4
    iget-object v2, v15, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v6, -0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    iget-object v10, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->m:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 22
    iget-object v10, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 24
    iget v11, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 25
    invoke-virtual {v15, v10, v11}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;I)Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 27
    iget v10, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    iget-object v10, v15, Lcom/google/android/finsky/splitinstallservice/bk;->g:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 30
    iget v11, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 31
    invoke-virtual {v10, v11, v2}, Lcom/google/android/finsky/splitinstallservice/ao;->a(ILjava/util/Set;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 32
    const-string v2, "Some splits are not available."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v2, v15, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    const/16 v6, 0x966

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    .line 35
    iget v2, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 36
    invoke-virtual {v15, v3, v2}, Lcom/google/android/finsky/splitinstallservice/bk;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 38
    :cond_7
    iget-object v10, v15, Lcom/google/android/finsky/splitinstallservice/bk;->g:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 39
    iget v9, v9, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    new-instance v18, Ljava/io/File;

    invoke-virtual {v10, v9}, Lcom/google/android/finsky/splitinstallservice/ao;->c(I)Ljava/io/File;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_8
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 50
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    invoke-virtual {v15, v3, v4, v5, v12}, Lcom/google/android/finsky/splitinstallservice/bk;->a(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    goto/16 :goto_0

    .line 53
    :cond_a
    if-eqz v13, :cond_b

    .line 55
    iget-object v2, v15, Lcom/google/android/finsky/splitinstallservice/bk;->i:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/finsky/splitinstallservice/bm;

    invoke-direct {v6, v15, v3}, Lcom/google/android/finsky/splitinstallservice/bm;-><init>(Lcom/google/android/finsky/splitinstallservice/bk;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_b
    :try_start_0
    iget-object v2, v15, Lcom/google/android/finsky/splitinstallservice/bk;->e:Lcom/google/android/finsky/splitinstallservice/bz;

    iget-object v6, v15, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    .line 57
    iget-object v0, v6, Lcom/google/android/finsky/bv/a;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v0

    .line 58
    new-instance v6, Lcom/google/android/finsky/splitinstallservice/bp;

    move-object v7, v15

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v14}, Lcom/google/android/finsky/splitinstallservice/bp;-><init>(Lcom/google/android/finsky/splitinstallservice/bk;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;IZLandroid/os/Bundle;)V

    .line 60
    const/4 v14, 0x2

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/finsky/splitinstallservice/bz;->a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/concurrent/Executor;Lcom/google/android/finsky/splitinstallservice/cc;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v7

    .line 63
    const-string v2, "Error in PackageInstaller session: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v2, v15, Lcom/google/android/finsky/splitinstallservice/bk;->c:Lcom/google/android/finsky/splitinstallservice/aw;

    const/16 v6, 0x968

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;ILjava/lang/Exception;)V

    .line 65
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    invoke-virtual {v15, v3, v2}, Lcom/google/android/finsky/splitinstallservice/bk;->b(Ljava/lang/String;I)V

    goto :goto_3
.end method
