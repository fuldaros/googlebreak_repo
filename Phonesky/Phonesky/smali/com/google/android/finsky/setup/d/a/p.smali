.class public final Lcom/google/android/finsky/setup/d/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;
.implements Lcom/google/android/finsky/setup/d/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/f/a;

.field public final d:Lcom/google/android/finsky/cw/a;

.field public final e:Lcom/google/android/finsky/dt/a;

.field public final f:Lcom/google/android/finsky/setup/af;

.field public final g:Lcom/google/android/finsky/cm/a;

.field public final h:Lcom/google/android/finsky/installqueue/g;

.field public final i:Lcom/google/android/finsky/installer/n;

.field public final j:Lcom/google/android/finsky/cv/c;

.field public final k:Lcom/google/android/finsky/setup/bn;

.field public final l:Lcom/google/android/finsky/packagemanager/a;

.field public final m:Lcom/google/android/finsky/et/b;

.field public final n:Ljava/util/Set;

.field public final o:Lcom/google/android/finsky/setup/ai;

.field public final p:Lcom/google/android/finsky/setup/e;

.field public final q:Lcom/google/android/finsky/setup/ae;

.field public final r:Lcom/google/android/finsky/setup/d/d;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/lang/Object;

.field public final u:Lcom/google/android/finsky/setup/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/setup/ai;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/h/c;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/installer/n;Lcom/google/android/finsky/cv/c;Lcom/google/android/finsky/setup/d/h;Lcom/google/android/finsky/packagemanager/a;Lcom/google/android/finsky/dt/a;Lcom/google/android/finsky/setup/af;Lcom/google/android/finsky/cm/a;Lcom/google/android/play/image/x;Lcom/google/android/finsky/et/b;Lcom/google/android/finsky/cb/a;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->n:Ljava/util/Set;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->t:Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/google/android/finsky/setup/d/a/t;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/setup/d/a/t;-><init>(Lcom/google/android/finsky/setup/d/a/p;)V

    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->u:Lcom/google/android/finsky/setup/d/e;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/p;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/setup/d/a/p;->b:Lcom/google/android/finsky/bf/c;

    .line 9
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->c:Lcom/google/android/finsky/f/a;

    .line 10
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->d:Lcom/google/android/finsky/cw/a;

    .line 11
    new-instance v2, Lcom/google/android/finsky/setup/d/a/x;

    move-object/from16 v0, p19

    invoke-direct {v2, v0}, Lcom/google/android/finsky/setup/d/a/x;-><init>(Lcom/google/android/finsky/cb/a;)V

    .line 12
    new-instance v2, Lcom/google/android/finsky/setup/e;

    move-object/from16 v0, p7

    move-object/from16 v1, p17

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/setup/e;-><init>(Lcom/google/android/finsky/cv/c;Lcom/google/android/play/image/x;)V

    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->p:Lcom/google/android/finsky/setup/e;

    .line 13
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->e:Lcom/google/android/finsky/dt/a;

    .line 14
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->s:Landroid/os/Handler;

    .line 15
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->f:Lcom/google/android/finsky/setup/af;

    .line 16
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->h:Lcom/google/android/finsky/installqueue/g;

    .line 17
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->i:Lcom/google/android/finsky/installer/n;

    .line 18
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->j:Lcom/google/android/finsky/cv/c;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->g:Lcom/google/android/finsky/cm/a;

    .line 20
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->k:Lcom/google/android/finsky/setup/bn;

    .line 21
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->l:Lcom/google/android/finsky/packagemanager/a;

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/setup/d/a/p;->u:Lcom/google/android/finsky/setup/d/e;

    .line 24
    new-instance v2, Lcom/google/android/finsky/setup/d/a/m;

    move-object/from16 v0, p12

    iget-object v3, v0, Lcom/google/android/finsky/setup/d/h;->a:Landroid/content/Context;

    move-object/from16 v0, p12

    iget-object v5, v0, Lcom/google/android/finsky/setup/d/h;->j:Lcom/google/android/finsky/setup/ai;

    move-object/from16 v0, p12

    iget-object v6, v0, Lcom/google/android/finsky/setup/d/h;->i:Lcom/google/android/finsky/cw/a;

    move-object/from16 v0, p12

    iget-object v7, v0, Lcom/google/android/finsky/setup/d/h;->c:Lcom/google/android/finsky/api/h;

    move-object/from16 v0, p12

    iget-object v8, v0, Lcom/google/android/finsky/setup/d/h;->e:Lcom/google/android/finsky/accounts/a;

    move-object/from16 v0, p12

    iget-object v9, v0, Lcom/google/android/finsky/setup/d/h;->l:Lcom/google/android/finsky/setup/af;

    move-object/from16 v0, p12

    iget-object v10, v0, Lcom/google/android/finsky/setup/d/h;->n:Lcom/google/android/finsky/setup/br;

    move-object/from16 v0, p12

    iget-object v11, v0, Lcom/google/android/finsky/setup/d/h;->A:Lcom/google/android/finsky/billing/d/b;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/setup/d/a/m;-><init>(Landroid/content/Context;Lcom/google/android/finsky/setup/d/e;Lcom/google/android/finsky/setup/ai;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/setup/af;Lcom/google/android/finsky/setup/br;Lcom/google/android/finsky/billing/d/b;)V

    .line 25
    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->r:Lcom/google/android/finsky/setup/d/d;

    .line 26
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->m:Lcom/google/android/finsky/et/b;

    .line 27
    new-instance v2, Lcom/google/android/finsky/setup/ae;

    iget-object v3, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    iget-object v4, p0, Lcom/google/android/finsky/setup/d/a/p;->k:Lcom/google/android/finsky/setup/bn;

    iget-object v5, p0, Lcom/google/android/finsky/setup/d/a/p;->h:Lcom/google/android/finsky/installqueue/g;

    iget-object v6, p0, Lcom/google/android/finsky/setup/d/a/p;->d:Lcom/google/android/finsky/cw/a;

    iget-object v7, p0, Lcom/google/android/finsky/setup/d/a/p;->b:Lcom/google/android/finsky/bf/c;

    iget-object v8, p0, Lcom/google/android/finsky/setup/d/a/p;->l:Lcom/google/android/finsky/packagemanager/a;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/setup/ae;-><init>(Lcom/google/android/finsky/setup/ai;Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/cw/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/packagemanager/a;)V

    iput-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->q:Lcom/google/android/finsky/setup/ae;

    .line 28
    return-void
.end method

.method private final a(Lcom/google/android/finsky/setup/PackageSetupStatus;Z)V
    .locals 17

    .prologue
    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/d/a/p;->c:Lcom/google/android/finsky/f/a;

    .line 272
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 273
    iget-boolean v2, v2, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 274
    if-eqz v2, :cond_1

    .line 275
    const-string v2, "restore_vpa"

    .line 277
    :goto_0
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 278
    new-instance v3, Lcom/google/android/finsky/installqueue/j;

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v4

    .line 280
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 281
    iget v5, v5, Lcom/google/android/finsky/setup/b/b;->d:I

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v2, v2, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 285
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/dg/a/fj;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v15

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    move-object/from16 v16, v0

    .line 288
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 289
    if-nez v2, :cond_0

    .line 290
    new-instance v2, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v4

    .line 293
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 294
    iget v5, v5, Lcom/google/android/finsky/setup/b/b;->d:I

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->c()Ljava/lang/String;

    move-result-object v6

    .line 297
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 298
    iget v7, v7, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 300
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 301
    iget-boolean v8, v8, Lcom/google/android/finsky/setup/b/b;->o:Z

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->d()Ljava/lang/String;

    move-result-object v9

    .line 304
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 305
    iget-boolean v10, v10, Lcom/google/android/finsky/setup/b/b;->i:Z

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->e()Ljava/lang/String;

    move-result-object v11

    .line 308
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 309
    iget-boolean v12, v12, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 311
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 312
    iget v13, v13, Lcom/google/android/finsky/setup/b/b;->l:I

    .line 314
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v14, v14, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 315
    invoke-direct/range {v2 .. v14}, Lcom/google/android/finsky/setup/PackageSetupStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V

    .line 316
    :cond_0
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/ai;->c(Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/d/a/p;->k:Lcom/google/android/finsky/setup/bn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/setup/ai;->a(Ljava/lang/String;)I

    move-result v3

    .line 320
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lcom/google/android/finsky/setup/bn;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;I)V

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/setup/d/a/p;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 322
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/setup/d/a/p;->n:Ljava/util/Set;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 323
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/d/g;

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/setup/d/a/p;->s:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/finsky/setup/d/a/v;

    move-object/from16 v0, p1

    invoke-direct {v5, v2, v0}, Lcom/google/android/finsky/setup/d/a/v;-><init>(Lcom/google/android/finsky/setup/d/g;Lcom/google/android/finsky/setup/PackageSetupStatus;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 276
    :cond_1
    const-string v2, "restore"

    goto/16 :goto_0

    .line 323
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 327
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/finsky/ag/d;->fC:Lcom/google/android/play/utils/b/a;

    .line 328
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 330
    :goto_2
    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    .line 331
    :goto_3
    invoke-virtual {v15, v2}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/finsky/installqueue/j;->d(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 334
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/finsky/setup/d/a/p;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;)Lcom/google/android/finsky/installqueue/d;

    move-result-object v3

    .line 335
    sget-object v2, Lcom/google/android/finsky/ag/d;->iC:Lcom/google/android/play/utils/b/a;

    .line 336
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/finsky/ag/d;->bw:Lcom/google/android/play/utils/b/a;

    .line 338
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 340
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/d;->b(Z)Lcom/google/android/finsky/installqueue/d;

    .line 341
    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v4, 0x0

    .line 342
    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/d;->c()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v15, v2}, Lcom/google/android/finsky/installqueue/j;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    move-result-object v2

    .line 344
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 345
    iget v3, v3, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 346
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    move-result-object v3

    .line 348
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 349
    iget-boolean v2, v2, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 350
    if-eqz v2, :cond_7

    .line 351
    const-string v2, "restore_vpa"

    .line 352
    :goto_4
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/d/a/p;->j:Lcom/google/android/finsky/cv/c;

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v3

    .line 356
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v4, v4, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 357
    if-nez v4, :cond_8

    .line 358
    const-wide/16 v4, 0x0

    .line 362
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 363
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v9, v9, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 364
    invoke-interface/range {v2 .. v9}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/d/a/p;->h:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v15}, Lcom/google/android/finsky/installqueue/j;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/d/a/p;->p:Lcom/google/android/finsky/setup/e;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/setup/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void

    .line 329
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 330
    :cond_6
    sget-object v2, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    goto/16 :goto_3

    .line 351
    :cond_7
    const-string v2, "restore"

    goto :goto_4

    .line 359
    :cond_8
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v4, v4, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 360
    iget-wide v4, v4, Lcom/google/android/finsky/dg/a/fj;->c:J

    goto :goto_5
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/ai;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    iget-object v2, v1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 251
    iget-boolean v2, v2, Lcom/google/android/finsky/setup/b/b;->i:Z

    .line 252
    if-eqz v2, :cond_1

    move v7, v5

    .line 253
    :goto_0
    if-nez p2, :cond_2

    move v6, v5

    .line 254
    :goto_1
    if-eqz v1, :cond_3

    .line 255
    iget-object v2, v1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 256
    iget-boolean v2, v2, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 257
    if-eqz v2, :cond_3

    .line 258
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v1

    .line 259
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->k:Lcom/google/android/finsky/setup/bn;

    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 260
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/setup/ai;->a(Ljava/lang/String;)I

    move-result v3

    move-object v2, p1

    move v4, p2

    .line 261
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bn;->b(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 262
    if-eqz v6, :cond_5

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->l:Lcom/google/android/finsky/packagemanager/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;)V

    .line 264
    if-eqz v7, :cond_0

    .line 265
    sget-object v1, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 268
    :cond_0
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/d/a/p;->c(Ljava/lang/String;)V

    .line 269
    return-void

    :cond_1
    move v7, v0

    .line 252
    goto :goto_0

    :cond_2
    move v6, v0

    .line 253
    goto :goto_1

    :cond_3
    move v5, v0

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 266
    :cond_5
    if-eqz v7, :cond_0

    .line 267
    sget-object v1, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 408
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->n:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/d/g;

    .line 412
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->s:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/setup/d/a/w;

    invoke-direct {v3, v0, p1, p2}, Lcom/google/android/finsky/setup/d/a/w;-><init>(Lcom/google/android/finsky/setup/d/g;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 414
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 238
    iget-object v1, v0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/ai;->c(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->p:Lcom/google/android/finsky/setup/e;

    .line 241
    const-string v0, "Canceling bitmap for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, v1, Lcom/google/android/finsky/setup/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/y;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    .line 245
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/e;->a(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1, v3}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;Z)V

    .line 247
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->q:Lcom/google/android/finsky/setup/ae;

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/setup/ae;->g:I

    .line 54
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/setup/ae;->h:I

    .line 55
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/setup/ae;->i:I

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->e:Lcom/google/android/finsky/dt/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v2

    .line 57
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->q:Lcom/google/android/finsky/setup/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/setup/ae;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 61
    :goto_2
    if-eqz v1, :cond_0

    .line 62
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/setup/d/a/p;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;Z)V

    .line 63
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v4, v3

    .line 56
    goto :goto_0

    :cond_2
    move v1, v3

    .line 60
    goto :goto_2

    .line 65
    :cond_3
    :try_start_1
    const-string v0, "Attempted to restore %d assets (deferred = %b)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string v0, "  Posted for download/install: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->q:Lcom/google/android/finsky/setup/ae;

    .line 70
    const-string v1, "  Skipped (already tracked): %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v6, v0, Lcom/google/android/finsky/setup/ae;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string v1, "  Skipped (other account): %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v6, v0, Lcom/google/android/finsky/setup/ae;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v1, "  Skipped (already installed): %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, v0, Lcom/google/android/finsky/setup/ae;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->r:Lcom/google/android/finsky/setup/d/d;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/setup/d/d;->a(Ljava/util/List;)V

    .line 75
    if-eqz v4, :cond_4

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->f:Lcom/google/android/finsky/setup/af;

    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/finsky/ag/d;->bl:Lcom/google/android/play/utils/b/a;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v2, v6, v7}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;J)J

    .line 79
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method final a(Lcom/google/android/finsky/setup/PackageSetupStatus;)Lcom/google/android/finsky/installqueue/d;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 368
    new-instance v4, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v4}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 370
    iget-object v0, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 371
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/installqueue/d;->c(I)Lcom/google/android/finsky/installqueue/d;

    .line 375
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 376
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 377
    if-ne v0, v2, :cond_4

    .line 378
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/d;->a()Lcom/google/android/finsky/installqueue/d;

    .line 386
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->a:Landroid/content/Context;

    .line 387
    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->a:Landroid/content/Context;

    .line 388
    invoke-static {v0}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 390
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 391
    if-eqz v0, :cond_6

    move v1, v2

    .line 392
    :goto_1
    sget-object v0, Lcom/google/android/finsky/ag/d;->ij:Lcom/google/android/play/utils/b/a;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 396
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 397
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->l:I

    .line 398
    packed-switch v0, :pswitch_data_0

    .line 406
    const-string v1, "Unknown network type restriction for "

    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_3
    :goto_3
    return-object v4

    .line 379
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->bw:Lcom/google/android/play/utils/b/a;

    .line 380
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->d:Lcom/google/android/finsky/cw/a;

    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v2

    .line 383
    :goto_4
    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v4}, Lcom/google/android/finsky/installqueue/d;->a()Lcom/google/android/finsky/installqueue/d;

    goto :goto_0

    :cond_5
    move v0, v3

    .line 382
    goto :goto_4

    :cond_6
    move v1, v3

    .line 391
    goto :goto_1

    .line 399
    :pswitch_0
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    goto :goto_3

    .line 401
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 402
    if-eqz v1, :cond_3

    .line 403
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->m:Lcom/google/android/finsky/et/b;

    .line 404
    invoke-virtual {p1}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-interface {v0, v1}, Lcom/google/android/finsky/et/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 406
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/utils/a/c;)Ljava/util/List;
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-interface {p1, v2}, Lcom/google/android/finsky/utils/a/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 12

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v2

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/ai;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v8

    .line 157
    if-nez v8, :cond_0

    .line 236
    :goto_0
    :pswitch_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 161
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 232
    :pswitch_1
    const-string v0, "enum %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 233
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 234
    iget v3, v3, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :pswitch_2
    const-string v0, "Restore package %s download cancelled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 168
    :pswitch_3
    const-string v0, "Restore package %s download error %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-nez v8, :cond_2

    .line 171
    const/4 v0, 0x0

    .line 185
    :goto_1
    if-eqz v0, :cond_5

    .line 186
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;Z)V

    .line 187
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 188
    iget-object v0, v2, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 189
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 192
    iget v3, v3, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 193
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a(I)V

    .line 194
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/ai;->c(Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->f:Lcom/google/android/finsky/setup/af;

    iget-object v3, p0, Lcom/google/android/finsky/setup/d/a/p;->a:Landroid/content/Context;

    .line 198
    iget-object v0, v8, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 199
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 200
    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 201
    sget-object v0, Lcom/google/android/finsky/ag/d;->bq:Lcom/google/android/play/utils/b/a;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Long;

    .line 207
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 209
    iget-object v0, v8, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 210
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 211
    add-int/lit8 v0, v0, -0x2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 212
    sget-object v0, Lcom/google/android/finsky/ag/d;->bv:Lcom/google/android/play/utils/b/a;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v10, v0

    int-to-double v6, v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    .line 215
    mul-long/2addr v4, v6

    .line 216
    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v4, v5, v0}, Lcom/google/android/finsky/cb/a;->a(JF)J

    move-result-wide v4

    .line 217
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;J)J

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->j:Lcom/google/android/finsky/cv/c;

    const-wide/16 v2, 0x0

    .line 219
    invoke-virtual {v8}, Lcom/google/android/finsky/setup/PackageSetupStatus;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 220
    iget-object v7, v8, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v7, v7, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 221
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->p:Lcom/google/android/finsky/setup/e;

    invoke-virtual {v8}, Lcom/google/android/finsky/setup/PackageSetupStatus;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_2
    iget-object v0, v8, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 174
    iget v3, v0, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 175
    sget-object v0, Lcom/google/android/finsky/ag/d;->bo:Lcom/google/android/play/utils/b/a;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 178
    const-string v0, "Reached limit %d for package %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 179
    iget-object v4, v8, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 180
    iget v4, v4, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v8}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 182
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 184
    :cond_3
    invoke-static {v2}, Lcom/google/android/finsky/setup/bl;->a(I)Z

    move-result v0

    goto/16 :goto_1

    .line 204
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->bp:Lcom/google/android/play/utils/b/a;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Long;

    goto/16 :goto_2

    .line 223
    :cond_5
    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_4
    const-string v0, "Restore package %s install error %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 228
    :pswitch_5
    const-string v0, "Restore package %s install complete"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/setup/d/g;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1

    .line 33
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 38
    iget-object v1, v0, Lcom/google/android/finsky/setup/ai;->b:Lcom/google/android/finsky/db/c;

    new-instance v2, Lcom/google/android/finsky/setup/aj;

    invoke-direct {v2, v0, p1}, Lcom/google/android/finsky/setup/aj;-><init>(Lcom/google/android/finsky/setup/ai;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->r:Lcom/google/android/finsky/setup/d/d;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/setup/ai;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/google/android/finsky/setup/d/a/p;->q:Lcom/google/android/finsky/setup/ae;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/setup/ae;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;)I

    move-result v3

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 102
    const-string v2, "Retry - unexpected RestoreDecision %d for %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 83
    :pswitch_0
    const-string v3, "Retry - restoring package %s (attempt %d)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 84
    iget-object v5, v2, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 85
    iget v5, v5, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/setup/d/a/p;->a(Lcom/google/android/finsky/setup/PackageSetupStatus;Z)V

    goto :goto_0

    .line 89
    :pswitch_1
    const-string v2, "Retry - removing bad package %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/finsky/setup/d/a/p;->c(Ljava/lang/String;)V

    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const-string v2, "Retry - package %s restoring for other account (should not happen)"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :pswitch_3
    const-string v2, "Retry - package %s will already be restored"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :pswitch_4
    const-string v2, "Retry - finishing already successfully installed package %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    const-string v2, "Retry - finishing preview package %s (should not happen)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 101
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/ai;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    move v3, v5

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/setup/d/a/p;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 48
    const-string v3, "Package setup - recover %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v3, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_1
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v3

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/setup/d/g;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/ai;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/setup/d/a/p;->g:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 125
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 126
    iget-boolean v4, v4, Lcom/google/android/finsky/setup/b/b;->i:Z

    .line 127
    if-eqz v4, :cond_2

    .line 128
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 129
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->l:I

    .line 130
    if-ne v0, v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    :cond_3
    move v0, v2

    .line 133
    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/ai;->a()Ljava/util/List;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/google/android/finsky/setup/d/a/q;->a:Lcom/google/android/finsky/utils/a/a;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/a/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/f;->c(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/setup/d/a/p;->h:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/setup/d/a/r;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/d/a/r;-><init>(Lcom/google/android/finsky/setup/d/a/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 140
    return-void
.end method

.method public final f()J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/p;->o:Lcom/google/android/finsky/setup/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 147
    iget-object v1, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v1, v1, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 148
    if-nez v1, :cond_0

    move-wide v0, v4

    .line 151
    :goto_1
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 152
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v0, v0, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 150
    iget-wide v0, v0, Lcom/google/android/finsky/dg/a/fj;->c:J

    goto :goto_1

    .line 153
    :cond_1
    return-wide v2
.end method
