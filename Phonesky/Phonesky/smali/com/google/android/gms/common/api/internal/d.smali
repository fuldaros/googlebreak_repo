.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/be;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/common/api/internal/an;

.field public final e:Lcom/google/android/gms/common/api/internal/ab;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public final i:Lcom/google/android/gms/common/internal/n;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Queue;

.field public m:Z

.field public n:Ljava/util/Map;

.field public o:Ljava/util/Map;

.field public p:Lcom/google/android/gms/common/api/internal/f;

.field public q:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/n;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ab;Z)V
    .locals 17

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/Queue;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    .line 6
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->h:Ljava/util/concurrent/locks/Condition;

    .line 8
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ab;

    .line 9
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->c:Ljava/util/Map;

    .line 10
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/internal/n;

    .line 11
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/d;->j:Z

    .line 12
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17
    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/internal/cw;

    .line 18
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/cw;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v3

    move v7, v4

    move v3, v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    .line 25
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/j;

    .line 26
    invoke-interface {v6}, Lcom/google/android/gms/common/api/j;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    const/4 v11, 0x1

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->c:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    const/4 v7, 0x1

    move v12, v5

    move v13, v7

    .line 31
    :goto_3
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/internal/cw;

    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/internal/dc;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/api/internal/dc;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/internal/cw;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/f;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/h;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v6}, Lcom/google/android/gms/common/api/j;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/h;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v3, v11

    move v5, v12

    move v7, v13

    .line 36
    goto :goto_2

    .line 30
    :cond_3
    const/4 v5, 0x0

    move v11, v3

    move v12, v5

    move v13, v7

    goto :goto_3

    .line 37
    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/d;->k:Z

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/api/internal/an;->a()Lcom/google/android/gms/common/api/internal/an;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/api/internal/an;

    .line 39
    return-void

    .line 37
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v12, v5

    move v13, v7

    goto :goto_3
.end method

.method private final a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dc;

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 158
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const v3, 0x7fffffff

    .line 229
    .line 234
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v0

    move-object v6, v1

    move v2, v0

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dc;

    .line 236
    iget-object v1, v0, Lcom/google/android/gms/common/api/n;->b:Lcom/google/android/gms/common/api/a;

    .line 239
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 241
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 243
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/d;->c:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 249
    const/4 v8, 0x4

    if-ne v1, v8, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d;->j:Z

    if-eqz v1, :cond_3

    .line 250
    if-eqz v6, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move v5, v3

    move-object v6, v0

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    if-eqz v4, :cond_4

    if-le v2, v3, :cond_7

    :cond_4
    move-object v1, v0

    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    .line 256
    goto :goto_0

    .line 257
    :cond_5
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    .line 258
    if-le v2, v5, :cond_6

    .line 261
    :goto_2
    return-object v6

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/dc;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    .prologue
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Ljava/util/Map;

    .line 222
    iget-object v1, p1, Lcom/google/android/gms/common/api/n;->b:Lcom/google/android/gms/common/api/a;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/dc;->j:Lcom/google/android/gms/common/api/j;

    .line 225
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 5

    .prologue
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/internal/n;

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ab;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ab;->q:Ljava/util/Set;

    .line 280
    :goto_0
    return-void

    .line 266
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/internal/n;

    .line 267
    iget-object v0, v0, Lcom/google/android/gms/common/internal/n;->b:Ljava/util/Set;

    .line 268
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/internal/n;

    .line 270
    iget-object v2, v0, Lcom/google/android/gms/common/internal/n;->d:Ljava/util/Map;

    .line 272
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 276
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 277
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/o;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ab;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ab;->q:Ljava/util/Set;

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 2

    .prologue
    .line 281
    .line 282
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Landroid/os/Bundle;)V

    .line 285
    return-void
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/cp;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 68
    if-ne v2, v6, :cond_3

    .line 69
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/api/internal/an;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    .line 70
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dc;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ab;

    .line 73
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 75
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/an;->m:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ap;

    .line 76
    if-nez v0, :cond_0

    move-object v0, v1

    .line 87
    :goto_0
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 88
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/cp;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 89
    const/4 v0, 0x1

    .line 90
    :goto_1
    return v0

    .line 79
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/ap;->h:Lcom/google/android/gms/common/api/internal/bq;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 82
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ap;->h:Lcom/google/android/gms/common/api/internal/bq;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/h/f;

    goto :goto_2

    .line 84
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/an;->h:Landroid/content/Context;

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/h/f;->d()Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    .line 86
    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 121
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->c()V

    .line 125
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 135
    :goto_1
    return-object v0

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 130
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->j:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ab;->y:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dc;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->b()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/api/internal/an;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/an;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/df;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/df;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 103
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;)Z
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/an;->b()V

    .line 190
    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/bp;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/api/internal/an;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    .line 192
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/an;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/df;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/df;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 195
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 119
    :goto_1
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;
    .locals 2

    .prologue
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/cp;->s:Lcom/google/android/gms/common/api/h;

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/d;->j:Z

    if-eqz v1, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/cp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return-object p1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/ab;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ab;->y:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/cb;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dc;

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/cp;)Lcom/google/android/gms/common/api/internal/cp;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cp;

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/ce;)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 149
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    return v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:Lcom/google/android/gms/common/api/internal/an;

    .line 201
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/an;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 202
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/an;->q:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->a()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Landroid/support/v4/g/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 208
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/dc;

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    .line 211
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->d:Lcom/google/android/gms/common/api/internal/cj;

    .line 212
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 214
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    return-void
.end method
