.class public final Lcom/google/android/gms/internal/if;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ip;

.field public b:Lcom/google/android/gms/internal/gq;

.field public volatile c:Ljava/lang/Boolean;

.field public final d:Lcom/google/android/gms/internal/gi;

.field public final e:Lcom/google/android/gms/internal/jb;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/internal/gi;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/jb;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/hq;->n:Lcom/google/android/gms/common/util/b;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/jb;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->e:Lcom/google/android/gms/internal/jb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ip;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ip;-><init>(Lcom/google/android/gms/internal/if;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ip;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ig;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ig;-><init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/hq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->d:Lcom/google/android/gms/internal/gi;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/il;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/il;-><init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/internal/hq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->g:Lcom/google/android/gms/internal/gi;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/if;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 311
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->v()V

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method final B()V
    .locals 4

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 234
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/if;->f:Ljava/util/List;

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 237
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 241
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 242
    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->g:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gi;->c()V

    .line 246
    return-void
.end method

.method final a(Z)Lcom/google/android/gms/internal/zzcvt;
    .locals 24

    .prologue
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ht;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gx;->t()Ljava/lang/String;

    move-result-object v14

    .line 248
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->a()V

    .line 249
    new-instance v5, Lcom/google/android/gms/internal/zzcvt;

    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gs;->u()Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gs;->v()Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hu;->y()V

    .line 254
    iget-object v8, v4, Lcom/google/android/gms/internal/gs;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hu;->y()V

    .line 258
    iget v9, v4, Lcom/google/android/gms/internal/gs;->c:I

    .line 259
    int-to-long v9, v9

    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hu;->y()V

    .line 262
    iget-object v11, v4, Lcom/google/android/gms/internal/gs;->d:Ljava/lang/String;

    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hu;->y()V

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->a()V

    .line 267
    iget-wide v12, v4, Lcom/google/android/gms/internal/gs;->e:J

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    if-nez v12, :cond_0

    .line 268
    iget-object v12, v4, Lcom/google/android/gms/internal/gs;->p:Lcom/google/android/gms/internal/hq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/google/android/gms/internal/jf;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/google/android/gms/internal/gs;->e:J

    .line 269
    :cond_0
    iget-wide v12, v4, Lcom/google/android/gms/internal/gs;->e:J

    .line 270
    iget-object v15, v4, Lcom/google/android/gms/internal/gs;->p:Lcom/google/android/gms/internal/hq;

    .line 271
    invoke-virtual {v15}, Lcom/google/android/gms/internal/hq;->l()Z

    move-result v15

    .line 272
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v16

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/internal/hf;->o:Z

    move/from16 v16, v0

    if-nez v16, :cond_3

    const/16 v16, 0x1

    .line 273
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gs;->t()Ljava/lang/String;

    move-result-object v17

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/hu;->y()V

    .line 275
    iget-object v0, v4, Lcom/google/android/gms/internal/gs;->p:Lcom/google/android/gms/internal/hq;

    move-object/from16 v18, v0

    .line 277
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/hq;->c()Lcom/google/android/gms/internal/hf;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/hf;->h:Lcom/google/android/gms/internal/hh;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/hh;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 278
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-nez v20, :cond_4

    .line 279
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/hq;->D:J

    move-wide/from16 v18, v0

    .line 282
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gs;->w()I

    move-result v20

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v4

    .line 284
    const-string v21, "google_analytics_adid_collection_enabled"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ge;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 285
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/zzcvt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;JIZ)V

    .line 287
    return-object v5

    .line 247
    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 272
    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    .line 280
    :cond_4
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/hq;->D:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v20

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    goto :goto_2

    .line 285
    :cond_5
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/gq;)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iput-object p1, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->u()V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->B()V

    .line 209
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/gq;Lcom/google/android/gms/internal/zzbkf;Lcom/google/android/gms/internal/zzcvt;)V
    .locals 10

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    move v5, v3

    move v4, v6

    .line 17
    :goto_0
    const/16 v0, 0x3e9

    if-ge v5, v0, :cond_5

    if-ne v4, v6, :cond_5

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gt;->t()Ljava/util/List;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v1

    .line 25
    :goto_1
    if-eqz p2, :cond_0

    if-ge v4, v6, :cond_0

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzbkf;

    .line 28
    instance-of v8, v1, Lcom/google/android/gms/internal/zzcwl;

    if-eqz v8, :cond_1

    .line 29
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/zzcwl;

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/zzcwl;Lcom/google/android/gms/internal/zzcvt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v8

    .line 33
    iget-object v8, v8, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 34
    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_1
    instance-of v8, v1, Lcom/google/android/gms/internal/zzdaz;

    if-eqz v8, :cond_2

    .line 37
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/zzdaz;

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/zzdaz;Lcom/google/android/gms/internal/zzcvt;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 39
    :catch_1
    move-exception v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v8

    .line 41
    iget-object v8, v8, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 42
    const-string v9, "Failed to send attribute to the service"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_2
    instance-of v8, v1, Lcom/google/android/gms/internal/zzcvw;

    if-eqz v8, :cond_3

    .line 45
    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/zzcvw;

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/gq;->a(Lcom/google/android/gms/internal/zzcvw;Lcom/google/android/gms/internal/zzcvt;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 47
    :catch_2
    move-exception v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v8

    .line 49
    iget-object v8, v8, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 50
    const-string v9, "Failed to send conditional property to the service"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 54
    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 57
    :cond_5
    return-void

    :cond_6
    move v4, v3

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/measurement/g;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ij;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/internal/if;Lcom/google/android/gms/measurement/g;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/if;->a(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 225
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->g:Lcom/google/android/gms/internal/gi;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gi;->a(J)V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->v()V

    goto :goto_0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final u()V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->e:Lcom/google/android/gms/internal/jb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jb;->a()V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/if;->d:Lcom/google/android/gms/internal/gi;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/go;->o:Lcom/google/android/gms/internal/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/gi;->a(J)V

    .line 67
    return-void
.end method

.method final v()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/if;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->u()Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 146
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->c:Ljava/lang/Boolean;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/if;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ip;

    .line 149
    iget-object v0, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 150
    iget-object v0, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ip;->a:Z

    if-eqz v2, :cond_8

    .line 153
    iget-object v0, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 155
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 156
    monitor-exit v1

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gs;->w()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v3, v2

    move v0, v2

    .line 136
    :goto_2
    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ht;->a()V

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 140
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 141
    const-string v5, "Setting useService"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/hf;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 143
    const-string v4, "use_service"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 84
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 132
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 133
    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v1

    move v0, v1

    .line 135
    goto :goto_2

    .line 89
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 91
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    move v3, v2

    move v0, v2

    .line 94
    goto :goto_2

    .line 95
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 97
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    move v3, v2

    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 103
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    move v3, v2

    move v0, v2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 109
    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v0

    .line 112
    const/16 v3, 0x2c88

    if-ge v0, v3, :cond_5

    move v3, v2

    move v0, v1

    .line 114
    goto/16 :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->u()Ljava/lang/Boolean;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    :goto_3
    move v3, v1

    .line 118
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 116
    goto :goto_3

    .line 119
    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 121
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    move v3, v1

    move v0, v1

    .line 124
    goto/16 :goto_2

    .line 125
    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 127
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    move v3, v1

    move v0, v1

    .line 130
    goto/16 :goto_2

    .line 157
    :cond_8
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/gw;

    if-eqz v2, :cond_9

    .line 158
    iget-object v0, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 160
    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 161
    monitor-exit v1

    goto/16 :goto_0

    .line 162
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/gw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lcom/google/android/gms/internal/gw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/gw;

    .line 163
    iget-object v0, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 165
    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ip;->a:Z

    .line 167
    iget-object v0, v1, Lcom/google/android/gms/internal/ip;->b:Lcom/google/android/gms/internal/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()V

    .line 168
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 171
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 172
    const/high16 v4, 0x10000

    .line 173
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 175
    :goto_4
    if-eqz v2, :cond_d

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v1, Landroid/content/ComponentName;

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v2

    .line 179
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ip;

    .line 182
    iget-object v2, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->a()V

    .line 183
    iget-object v2, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v2

    .line 184
    invoke-static {}, Lcom/google/android/gms/common/a/b;->a()Lcom/google/android/gms/common/a/b;

    .line 185
    monitor-enter v1

    .line 186
    :try_start_2
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ip;->a:Z

    if-eqz v3, :cond_c

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 189
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 190
    monitor-exit v1

    goto/16 :goto_0

    .line 198
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    move v2, v1

    .line 174
    goto :goto_4

    .line 191
    :cond_c
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 192
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 193
    const-string v4, "Using local app measurement service"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ip;->a:Z

    .line 195
    iget-object v3, v1, Lcom/google/android/gms/internal/ip;->c:Lcom/google/android/gms/internal/if;

    .line 196
    iget-object v3, v3, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ip;

    .line 197
    const/16 v4, 0x81

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/a/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 198
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 201
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hu;->y()V

    .line 212
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/b;->a()Lcom/google/android/gms/common/a/b;

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/ip;

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/gq;

    .line 218
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
