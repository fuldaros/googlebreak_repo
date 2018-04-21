.class public Lcom/google/android/finsky/setup/RestoreService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static h:Lcom/google/android/finsky/setup/RestoreService;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/setup/bs;

.field public d:I

.field public e:Lcom/google/android/finsky/setup/aw;

.field public f:Z

.field public g:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/google/android/finsky/utils/r;

.field public o:Lcom/google/android/finsky/cv/c;

.field public p:I

.field public q:Ljava/util/Map;

.field public final r:Landroid/os/Handler;

.field public final s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bi()Lcom/google/android/finsky/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->a:Lcom/google/android/finsky/f/a;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->r:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/google/android/finsky/setup/al;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/al;-><init>(Lcom/google/android/finsky/setup/RestoreService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-string v0, "RestoreTracker"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v2, "Error while cleaning stores: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 285
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v13

    .line 287
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v5

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 291
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/aw;->c(Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 294
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    .line 295
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/finsky/setup/at;

    .line 296
    iget v2, v12, Lcom/google/android/finsky/setup/at;->b:I

    iget-object v3, v12, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    iget-boolean v4, v12, Lcom/google/android/finsky/setup/at;->j:Z

    iget-object v6, v12, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/dg/a/fj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 298
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/aw;->c(Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_1
    iget v0, v12, Lcom/google/android/finsky/setup/at;->k:I

    iget-boolean v1, v12, Lcom/google/android/finsky/setup/at;->j:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;IZ)V

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    iget v2, v12, Lcom/google/android/finsky/setup/at;->b:I

    iget-object v3, v12, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/finsky/setup/at;->d:Ljava/lang/String;

    iget v5, v12, Lcom/google/android/finsky/setup/at;->e:I

    iget-object v6, v12, Lcom/google/android/finsky/setup/at;->f:Ljava/lang/String;

    iget-boolean v7, v12, Lcom/google/android/finsky/setup/at;->g:Z

    iget-object v8, v12, Lcom/google/android/finsky/setup/at;->h:Ljava/lang/String;

    iget-boolean v9, v12, Lcom/google/android/finsky/setup/at;->j:Z

    iget v10, v12, Lcom/google/android/finsky/setup/at;->k:I

    iget-object v11, v12, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V

    .line 302
    invoke-static {}, Lcom/google/android/finsky/setup/RestoreService;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v13, p1, v0, v1, v2}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ZZZ)V

    .line 303
    iget-object v0, v12, Lcom/google/android/finsky/setup/at;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, v12, Lcom/google/android/finsky/setup/at;->f:Ljava/lang/String;

    invoke-interface {v13, p1, v0}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->a:Lcom/google/android/finsky/f/a;

    .line 306
    iget-boolean v0, v12, Lcom/google/android/finsky/setup/at;->j:Z

    if-eqz v0, :cond_6

    const-string v0, "restore_vpa"

    .line 307
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v7

    .line 308
    iget-boolean v0, v12, Lcom/google/android/finsky/setup/at;->j:Z

    if-eqz v0, :cond_3

    .line 309
    invoke-interface {v13, p1}, Lcom/google/android/finsky/installer/n;->j(Ljava/lang/String;)V

    .line 310
    :cond_3
    iget v0, v12, Lcom/google/android/finsky/setup/at;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 311
    invoke-interface {v13, p1}, Lcom/google/android/finsky/installer/n;->g(Ljava/lang/String;)V

    .line 312
    :cond_4
    iget v2, v12, Lcom/google/android/finsky/setup/at;->b:I

    iget-object v3, v12, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/finsky/setup/at;->d:Ljava/lang/String;

    iget v5, v12, Lcom/google/android/finsky/setup/at;->e:I

    iget-object v6, v12, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    move-object v0, v13

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    .line 313
    iget-object v0, v12, Lcom/google/android/finsky/setup/at;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 314
    iget-object v0, v12, Lcom/google/android/finsky/setup/at;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 306
    :cond_6
    const-string v0, "restore"

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 336
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ar;

    .line 337
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/finsky/setup/ar;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 338
    :goto_0
    if-eqz v0, :cond_1

    .line 339
    const-string v0, "Skip restore acct:%s already started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 337
    goto :goto_0

    .line 341
    :cond_1
    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 348
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 349
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 350
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;)I

    move-result v3

    .line 351
    invoke-interface {v0, p2, v3}, Lcom/google/android/finsky/setup/bn;->c(Ljava/lang/String;I)V

    .line 352
    const-string v0, "Start restore aid:%s acct:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 353
    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    .line 354
    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v3, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 356
    iget-object v0, v3, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ar;

    .line 357
    if-nez v0, :cond_2

    .line 358
    new-instance v0, Lcom/google/android/finsky/setup/ar;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/ar;-><init>()V

    .line 359
    iput v2, v0, Lcom/google/android/finsky/setup/ar;->a:I

    .line 360
    iget-object v2, v3, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_2
    iget v2, v0, Lcom/google/android/finsky/setup/ar;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/setup/ar;->a:I

    .line 362
    iput-object p1, v0, Lcom/google/android/finsky/setup/ar;->b:Ljava/lang/String;

    .line 363
    iput-boolean v1, v0, Lcom/google/android/finsky/setup/ar;->c:Z

    .line 364
    invoke-virtual {v3, p2}, Lcom/google/android/finsky/setup/aw;->b(Ljava/lang/String;)V

    .line 365
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 366
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->cb()Lcom/google/android/finsky/y/a;

    move-result-object v1

    .line 367
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 368
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/r;->b(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    .line 369
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ab()Lcom/google/android/finsky/deviceconfig/d;

    move-result-object v3

    new-instance v6, Lcom/google/android/finsky/setup/av;

    invoke-direct {v6, p0, p2}, Lcom/google/android/finsky/setup/av;-><init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/finsky/setup/ao;

    invoke-direct {v7, p0, p2, p1}, Lcom/google/android/finsky/setup/ao;-><init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/setup/bn;->a(I)V

    .line 346
    const-string v0, "Provided aid can\'t be parsed as long: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 474
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->fB:Lcom/google/android/play/utils/b/a;

    .line 475
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 229
    .line 230
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreService;->g:Z

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "Redelivery of startup intent - dropping it"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreService;->g:Z

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 236
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    .line 237
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 239
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    .line 240
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    const-string v1, "Recover fetch for account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 243
    iget-object v1, v1, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/ar;

    .line 245
    iget-object v1, v1, Lcom/google/android/finsky/setup/ar;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/RestoreService;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    .line 247
    goto :goto_1

    :cond_2
    move v1, v3

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 249
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 251
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v7

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 254
    iget-object v2, v2, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    .line 255
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    move v4, v1

    :goto_2
    if-ge v2, v8, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 257
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 258
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    .line 259
    invoke-virtual {v7, v1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    move v4, v6

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 263
    iget-object v2, v2, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    .line 264
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/at;

    .line 265
    if-eqz v2, :cond_8

    .line 266
    iget-wide v10, v2, Lcom/google/android/finsky/setup/at;->i:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_5

    .line 267
    iget-wide v10, v2, Lcom/google/android/finsky/setup/at;->i:J

    sget-object v2, Lcom/google/android/finsky/ag/d;->bp:Lcom/google/android/play/utils/b/a;

    .line 268
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 270
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-ltz v2, :cond_8

    .line 271
    :cond_5
    const-string v2, "Overdue alarm for %s so retry immediately"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v2, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 273
    iget-object v2, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 274
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/setup/aw;->c(Ljava/lang/String;)V

    :cond_6
    move v2, v5

    .line 275
    goto :goto_2

    :cond_7
    move v0, v4

    .line 276
    :goto_3
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 278
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/aw;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "Exception restarting: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {p0}, Lcom/google/android/finsky/setup/RestoreService;->a(Landroid/content/Context;)V

    move v0, v3

    .line 284
    goto/16 :goto_0

    :cond_8
    move v2, v5

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/r;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Lcom/google/android/finsky/utils/t;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/r;

    invoke-static {v0}, Lcom/google/common/io/i;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bs;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/setup/bs;->a(ILjava/lang/String;)V

    .line 469
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bs;

    .line 471
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {p0}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 319
    :goto_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->ij:Lcom/google/android/play/utils/b/a;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 334
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 318
    goto :goto_0

    .line 323
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v0

    .line 325
    packed-switch p2, :pswitch_data_0

    .line 333
    const-string v1, "Unknown network type restriction for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 326
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->b(Ljava/lang/String;)V

    .line 327
    if-eqz v1, :cond_0

    .line 328
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 329
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dh()Lcom/google/android/finsky/et/b;

    move-result-object v0

    .line 330
    invoke-interface {v0, p1}, Lcom/google/android/finsky/et/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->o:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 465
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/aw;->f(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 438
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->p:I

    if-gez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    const-string v0, "Request for already-downloading bitmap for %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 446
    iget-object v0, v1, Lcom/google/android/finsky/setup/aw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/as;

    .line 447
    if-nez v0, :cond_3

    .line 448
    new-instance v0, Lcom/google/android/finsky/setup/as;

    .line 449
    invoke-direct {v0}, Lcom/google/android/finsky/setup/as;-><init>()V

    .line 451
    iput v4, v0, Lcom/google/android/finsky/setup/as;->a:I

    .line 452
    iget-object v1, v1, Lcom/google/android/finsky/setup/aw;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_3
    iget v1, v0, Lcom/google/android/finsky/setup/as;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/setup/as;->a:I

    .line 454
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 455
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bw()Lcom/google/android/play/image/x;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/setup/RestoreService;->p:I

    iget v2, p0, Lcom/google/android/finsky/setup/RestoreService;->p:I

    new-instance v3, Lcom/google/android/finsky/setup/ap;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/setup/ap;-><init>(Lcom/google/android/finsky/setup/RestoreService;Ljava/lang/String;)V

    .line 456
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/android/play/image/x;->b(Ljava/lang/String;IILcom/google/android/play/image/z;)Lcom/google/android/play/image/y;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_4

    .line 459
    const-string v0, "Received cached bitmap for %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 461
    :cond_4
    const-string v1, "Waiting for bitmap for %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(Landroid/content/Intent;)Z
    .locals 45

    .prologue
    .line 74
    const-string v2, "startup"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/setup/RestoreService;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v2

    const-string v3, "startup"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 228
    :goto_0
    return v2

    .line 80
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 81
    const-string v2, "kick_installer"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v2

    const-string v3, "installer_kick"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/installer/n;->a()V

    .line 86
    const/4 v2, 0x0

    goto :goto_0

    .line 87
    :cond_2
    const-string v2, "package"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v2

    const-string v3, "recover"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;)V

    .line 91
    const-string v2, "package"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    .line 94
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    const/4 v2, 0x1

    goto :goto_0

    .line 97
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 99
    :cond_4
    const-string v2, "allow_mobile_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 101
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v5

    .line 103
    iget-object v2, v4, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    iget-object v3, v4, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v3, v3, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    iget-object v3, v3, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/setup/at;

    .line 105
    iget-boolean v3, v3, Lcom/google/android/finsky/setup/at;->g:Z

    if-eqz v3, :cond_5

    .line 107
    iget-object v3, v4, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/setup/at;

    .line 108
    if-nez v3, :cond_6

    .line 109
    const-string v3, "Unexpected missing package %s, can\'t confirm block on WiFi"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_2
    invoke-interface {v5, v2}, Lcom/google/android/finsky/installer/n;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_6
    const/4 v7, 0x1

    iput v7, v3, Lcom/google/android/finsky/setup/at;->k:I

    .line 112
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/setup/aw;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_7
    sget-object v2, Lcom/google/android/finsky/ag/d;->iC:Lcom/google/android/play/utils/b/a;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 118
    iget-object v2, v2, Lcom/google/android/finsky/setup/RestoreService;->b:Lcom/google/android/finsky/bf/c;

    .line 119
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v6, 0xc09f91

    .line 120
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 121
    invoke-interface {v5}, Lcom/google/android/finsky/installer/n;->a()V

    .line 122
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/finsky/setup/aw;->b()V

    .line 123
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 124
    :cond_9
    const-string v2, "array_packages"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 125
    const-string v2, "authAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    const-string v2, "visible"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 127
    const-string v2, "array_packages"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v38

    .line 128
    const-string v2, "array_version_codes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v39

    .line 129
    const-string v2, "array_titles"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v40

    .line 130
    const-string v2, "array_priorities"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v41

    .line 131
    const-string v2, "array_delivery_tokens"

    .line 132
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    .line 133
    const-string v2, "array_app_icon_urls"

    .line 134
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v43

    .line 135
    const-string v2, "install_details"

    .line 136
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a(Landroid/content/Intent;Ljava/lang/String;)[Lcom/google/protobuf/nano/h;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, [Lcom/google/android/finsky/dg/a/fj;

    .line 137
    const-string v2, "is_vpa"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 138
    const-string v2, "network_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v44

    .line 139
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v2

    .line 141
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-interface {v2, v5, v0, v1, v6}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;[Ljava/lang/String;[IZ)V

    .line 142
    const/4 v3, 0x0

    .line 143
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->cf()Lcom/google/android/finsky/dt/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/dt/a;->b()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v31, 0x1

    .line 145
    :goto_3
    const/4 v2, 0x0

    move/from16 v36, v2

    move/from16 v37, v3

    :goto_4
    move-object/from16 v0, v38

    array-length v2, v0

    move/from16 v0, v36

    if-ge v0, v2, :cond_14

    .line 146
    if-eqz v42, :cond_b

    aget-object v15, v42, v36

    .line 147
    :goto_5
    aget-object v3, v38, v36

    aget v4, v39, v36

    aget-object v13, v40, v36

    aget v14, v41, v36

    aget-object v17, v43, v36

    .line 148
    if-eqz v35, :cond_c

    aget-object v8, v35, v36

    :goto_6
    aget v19, v44, v36

    .line 150
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->q()Lcom/google/android/finsky/installer/n;

    move-result-object v26

    .line 152
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v7

    move-object/from16 v2, p0

    .line 154
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/dg/a/fj;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 155
    const/4 v2, 0x0

    .line 176
    :goto_7
    if-eqz v2, :cond_1d

    .line 177
    add-int/lit8 v3, v37, 0x1

    .line 178
    :goto_8
    add-int/lit8 v2, v36, 0x1

    move/from16 v36, v2

    move/from16 v37, v3

    goto :goto_4

    .line 144
    :cond_a
    const/16 v31, 0x0

    goto :goto_3

    .line 146
    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    .line 148
    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    .line 156
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1, v6}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;IZ)V

    .line 157
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    move/from16 v18, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v9 .. v20}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V

    .line 158
    invoke-static {}, Lcom/google/android/finsky/setup/RestoreService;->b()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v3, v2, v7, v9}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ZZZ)V

    .line 159
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 160
    move-object/from16 v0, v26

    invoke-interface {v0, v3, v15}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/setup/RestoreService;->a:Lcom/google/android/finsky/f/a;

    .line 162
    if-eqz v6, :cond_12

    const-string v2, "restore_vpa"

    .line 163
    :goto_9
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v25

    .line 164
    if-eqz v6, :cond_f

    .line 165
    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/n;->j(Ljava/lang/String;)V

    .line 166
    :cond_f
    const/4 v2, 0x1

    if-ne v14, v2, :cond_10

    .line 167
    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Lcom/google/android/finsky/installer/n;->g(Ljava/lang/String;)V

    .line 168
    :cond_10
    sget-object v2, Lcom/google/android/finsky/ag/d;->iC:Lcom/google/android/play/utils/b/a;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v18, v26

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v8

    .line 171
    invoke-interface/range {v18 .. v25}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    .line 173
    :goto_a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 174
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 162
    :cond_12
    const-string v2, "restore"

    goto :goto_9

    :cond_13
    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v25

    .line 172
    invoke-interface/range {v26 .. v34}, Lcom/google/android/finsky/installer/n;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dg/a/fj;Lcom/google/android/finsky/f/v;)V

    goto :goto_a

    .line 179
    :cond_14
    const-string v2, "Start restore of %d packages (%d skipped) for acct:%s (deferred = %b)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v38

    array-length v6, v0

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, v38

    array-length v6, v0

    sub-int v6, v6, v37

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 182
    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 183
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 184
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    if-lez v37, :cond_16

    .line 186
    if-eqz v31, :cond_15

    .line 187
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v3

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Lcom/google/android/finsky/ag/d;->bl:Lcom/google/android/play/utils/b/a;

    .line 190
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;J)J

    .line 192
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 193
    invoke-virtual {v2}, Lcom/google/android/finsky/setup/aw;->b()V

    .line 194
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 195
    :cond_17
    const-string v2, "finish_session"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 196
    sget-object v2, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 197
    sget-object v2, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 198
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 199
    :cond_18
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v2

    const-string v3, "restore_accounts"

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;)V

    .line 201
    :try_start_0
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 202
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Intent;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/finsky/setup/SetupException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 209
    const-string v2, "authAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_1b

    .line 211
    sget-object v4, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 212
    invoke-virtual {v4}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_19

    .line 213
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 214
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/google/android/finsky/setup/bn;->a(I)V

    .line 215
    const-string v3, "Can\'t find restore acct:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    sget-object v3, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 206
    invoke-virtual {v3}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/finsky/setup/bn;->a(I)V

    .line 207
    const-string v3, "Could not read Android ID"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 217
    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/finsky/setup/RestoreService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 218
    :cond_1b
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/accounts/a;->d()[Landroid/accounts/Account;

    move-result-object v4

    .line 220
    array-length v2, v4

    if-gtz v2, :cond_1c

    .line 221
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/google/android/finsky/setup/bn;->a(I)V

    .line 223
    const-string v2, "RestoreService can\'t run - no accounts configured on device!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 225
    :cond_1c
    array-length v5, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_1a

    aget-object v6, v4, v2

    .line 226
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6}, Lcom/google/android/finsky/setup/RestoreService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    move/from16 v3, v37

    goto/16 :goto_8
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/dg/a/fj;)Z
    .locals 7

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 374
    iget-object v0, v0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 376
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/aw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->l:I

    .line 378
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    const-string v5, "retry-expired"

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 380
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    .line 382
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->j:I

    .line 384
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 385
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    const-string v5, "other-account"

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 386
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 387
    const-string v0, "Skipping restore of %s v:%d because already restoring for another account"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 389
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :cond_1
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 392
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    .line 393
    invoke-virtual {p5, p1}, Lcom/google/android/finsky/installqueue/g;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/h/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->i:I

    .line 395
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 396
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    const-string v5, "is-tracked"

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 397
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 398
    const-string v0, "Skipping restore of %s because already restoring"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :cond_2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->W()Lcom/google/android/finsky/cw/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cw/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/cw/b;

    move-result-object v6

    .line 402
    new-instance v0, Lcom/google/android/finsky/o/j;

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->b:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/o/j;-><init>(Lcom/google/android/finsky/bf/c;)V

    .line 404
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p6, v1}, Lcom/google/android/finsky/o/j;->a(ILcom/google/android/finsky/dg/a/fj;[Ljava/lang/String;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/o/j;->a(Lcom/google/android/finsky/cw/b;)Lcom/google/android/finsky/o/j;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/google/android/finsky/o/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 409
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->F()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;)V

    .line 410
    iget v0, p0, Lcom/google/android/finsky/setup/RestoreService;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->k:I

    .line 411
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 412
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    iget v5, v6, Lcom/google/android/finsky/cw/b;->d:I

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 413
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 414
    const-string v0, "Skipping restore of %s v:%d because v:%d is installed"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v6, Lcom/google/android/finsky/cw/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 416
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    new-instance v0, Lcom/google/android/finsky/setup/at;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/at;-><init>()V

    .line 418
    iput-object p3, v0, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    .line 419
    iget v1, v6, Lcom/google/android/finsky/cw/b;->d:I

    iput v1, v0, Lcom/google/android/finsky/setup/at;->b:I

    .line 420
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 421
    :cond_3
    if-eqz v6, :cond_4

    sget-object v0, Lcom/google/android/finsky/ag/d;->hb:Lcom/google/android/play/utils/b/a;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 424
    invoke-static {v6}, Lcom/google/android/finsky/h/c;->a(Lcom/google/android/finsky/cw/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 426
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    const-string v5, "is-preview"

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move v4, p4

    .line 427
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 428
    const-string v0, "Skipping restore of %s because installed v=%d is preview (targetSdk=%d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget v3, v6, Lcom/google/android/finsky/cw/b;->d:I

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, v6, Lcom/google/android/finsky/cw/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 430
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    new-instance v0, Lcom/google/android/finsky/setup/at;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/at;-><init>()V

    .line 432
    iput-object p3, v0, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    .line 433
    iget v1, v6, Lcom/google/android/finsky/cw/b;->d:I

    iput v1, v0, Lcom/google/android/finsky/setup/at;->b:I

    .line 434
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 435
    :cond_4
    const-string v0, "Should attempt restore of %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/d/a/a/a/a/a/g;

    invoke-super {p0, p1}, Landroid/app/Service;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/a/a/a/a/a/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/r;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/utils/r;->a(Ljava/io/PrintWriter;)V

    .line 473
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->c(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a/a/a/a/a/d;->d(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 9
    sput-object p0, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    .line 10
    new-instance v0, Lcom/google/android/finsky/setup/aw;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/setup/aw;-><init>(Lcom/google/android/finsky/setup/RestoreService;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/setup/RestoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->o()Lcom/google/android/finsky/cv/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->o:Lcom/google/android/finsky/cv/c;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->o:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0}, Lcom/google/android/finsky/cv/c;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/RestoreService;->p:I

    .line 16
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/utils/r;

    new-instance v1, Ljava/io/File;

    .line 17
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/r;->aa:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 19
    const-string v3, "restore.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/finsky/utils/r;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/r;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->n:Lcom/google/android/finsky/utils/r;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->b(Lcom/google/android/finsky/utils/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->be()Lcom/google/android/finsky/bf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->b:Lcom/google/android/finsky/bf/c;

    .line 26
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bM()Lcom/google/android/finsky/h/c;

    .line 28
    return-void

    .line 22
    :catch_0
    move-exception v0

    const-string v1, "Cannot initialize internal log"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/RestoreService;->f:Z

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bO()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->b(Lcom/google/android/finsky/installqueue/p;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/setup/RestoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    iput-object v2, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreService;->a()V

    .line 36
    sput-object v2, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    iput p3, p0, Lcom/google/android/finsky/setup/RestoreService;->d:I

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 55
    iget v1, v0, Lcom/google/android/finsky/setup/aw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/setup/aw;->g:I

    .line 56
    new-instance v0, Lcom/google/android/finsky/setup/an;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/setup/an;-><init>(Lcom/google/android/finsky/setup/RestoreService;Landroid/content/Intent;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 58
    iget-object v3, v1, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/db/c;

    if-nez v3, :cond_0

    .line 59
    new-instance v3, Lcom/google/android/finsky/db/c;

    new-instance v4, Lcom/google/android/finsky/db/a;

    const-string v5, "RestoreTracker"

    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v5, "account-"

    invoke-direct {v4, v2, v5}, Lcom/google/android/finsky/db/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/finsky/db/c;-><init>(Lcom/google/android/finsky/db/b;)V

    iput-object v3, v1, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/db/c;

    .line 61
    iget-object v2, v1, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/db/c;

    new-instance v3, Lcom/google/android/finsky/setup/ax;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/setup/ax;-><init>(Lcom/google/android/finsky/setup/aw;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/Runnable;)V

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {p0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    iget-object v3, v1, Lcom/google/android/finsky/setup/aw;->b:Lcom/google/android/finsky/db/c;

    if-nez v3, :cond_1

    .line 65
    new-instance v3, Lcom/google/android/finsky/db/c;

    new-instance v4, Lcom/google/android/finsky/db/a;

    const-string v5, "RestoreTracker"

    .line 66
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v5, "package-"

    invoke-direct {v4, v2, v5}, Lcom/google/android/finsky/db/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/android/finsky/db/c;-><init>(Lcom/google/android/finsky/db/b;)V

    iput-object v3, v1, Lcom/google/android/finsky/setup/aw;->b:Lcom/google/android/finsky/db/c;

    .line 67
    iget-object v2, v1, Lcom/google/android/finsky/setup/aw;->b:Lcom/google/android/finsky/db/c;

    new-instance v3, Lcom/google/android/finsky/setup/ay;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/setup/ay;-><init>(Lcom/google/android/finsky/setup/aw;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/Runnable;)V

    .line 69
    :goto_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->at()Lcom/google/android/finsky/cg/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/cg/c;->d()Lcom/google/android/finsky/af/d;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/setup/ak;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/setup/ak;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 71
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->Q()Lcom/google/android/finsky/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    .line 73
    const/4 v0, 0x3

    return v0

    .line 62
    :cond_0
    iget-object v1, v1, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/db/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v1, Lcom/google/android/finsky/setup/aw;->b:Lcom/google/android/finsky/db/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
