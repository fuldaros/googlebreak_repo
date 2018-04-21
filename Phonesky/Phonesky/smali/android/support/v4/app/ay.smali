.class final Landroid/support/v4/app/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Landroid/support/v4/app/bj;

.field public static final c:Landroid/support/v4/app/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 514
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ay;->a:[I

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/be;

    invoke-direct {v0}, Landroid/support/v4/app/be;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/app/ay;->b:Landroid/support/v4/app/bj;

    .line 516
    invoke-static {}, Landroid/support/v4/app/ay;->a()Landroid/support/v4/app/bj;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/bj;

    return-void

    .line 515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/bd;Landroid/util/SparseArray;I)Landroid/support/v4/app/bd;
    .locals 0

    .prologue
    .line 509
    if-nez p0, :cond_0

    .line 510
    new-instance p0, Landroid/support/v4/app/bd;

    invoke-direct {p0}, Landroid/support/v4/app/bd;-><init>()V

    .line 511
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    :cond_0
    return-object p0
.end method

.method private static a()Landroid/support/v4/app/bj;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "android.support.f.v"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/bj;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    if-eqz p0, :cond_2

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_2
    if-eqz p1, :cond_5

    .line 247
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()Ljava/lang/Object;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 264
    :cond_6
    :goto_0
    return-object v0

    .line 258
    :cond_7
    sget-object v2, Landroid/support/v4/app/ay;->b:Landroid/support/v4/app/bj;

    if-eqz v2, :cond_8

    sget-object v2, Landroid/support/v4/app/ay;->b:Landroid/support/v4/app/bj;

    invoke-static {v2, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 259
    sget-object v0, Landroid/support/v4/app/ay;->b:Landroid/support/v4/app/bj;

    goto :goto_0

    .line 260
    :cond_8
    sget-object v2, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/bj;

    if-eqz v2, :cond_9

    sget-object v2, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/bj;

    invoke-static {v2, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 261
    sget-object v0, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/bj;

    goto :goto_0

    .line 262
    :cond_9
    sget-object v1, Landroid/support/v4/app/ay;->b:Landroid/support/v4/app/bj;

    if-nez v1, :cond_a

    sget-object v1, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/bj;

    if-eqz v1, :cond_6

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Landroid/support/v4/app/bj;Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/bd;)Landroid/support/v4/g/a;
    .locals 6

    .prologue
    .line 330
    iget-object v0, p3, Landroid/support/v4/app/bd;->a:Landroid/support/v4/app/Fragment;

    .line 332
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 334
    invoke-virtual {p1}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/g/v;->clear()V

    .line 336
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    .line 337
    :cond_1
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    .line 338
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/bj;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 339
    iget-object v3, p3, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/j;

    .line 340
    iget-boolean v1, p3, Landroid/support/v4/app/bd;->b:Z

    if-eqz v1, :cond_4

    .line 341
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->M()Landroid/support/v4/app/ct;

    move-result-object v1

    .line 342
    iget-object v0, v3, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 345
    :goto_1
    if-eqz v4, :cond_2

    .line 347
    invoke-static {v2, v4}, Landroid/support/v4/g/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 348
    invoke-virtual {p1}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v1

    .line 349
    invoke-static {v2, v1}, Landroid/support/v4/g/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 350
    :cond_2
    if-eqz v0, :cond_6

    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 352
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 354
    if-nez v1, :cond_5

    .line 355
    invoke-static {p1, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {p1, v0}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 343
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->L()Landroid/support/v4/app/ct;

    move-result-object v1

    .line 344
    iget-object v0, v3, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 359
    :cond_5
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 361
    invoke-static {p1, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_3

    .line 364
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/g/v;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 369
    invoke-virtual {p1, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v0}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 371
    invoke-virtual {p1, v1}, Landroid/support/v4/g/v;->d(I)Ljava/lang/Object;

    .line 372
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 373
    goto/16 :goto_0
.end method

.method static a(Landroid/support/v4/g/a;Landroid/support/v4/app/bd;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p1, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/j;

    .line 381
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 387
    :goto_1
    return-object v0

    .line 384
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 272
    :cond_1
    if-eqz p3, :cond_2

    .line 273
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v0

    .line 275
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Landroid/support/v4/app/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 279
    :cond_0
    if-eqz p2, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()Ljava/lang/Object;

    move-result-object v0

    .line 282
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 434
    .line 435
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 436
    if-eqz p5, :cond_2

    .line 437
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    iget-object v1, p4, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 438
    iget-object v1, v1, Landroid/support/v4/app/s;->m:Ljava/lang/Boolean;

    .line 439
    if-nez v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 451
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    :goto_1
    return-object v0

    .line 439
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 440
    iget-object v0, v0, Landroid/support/v4/app/s;->m:Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 444
    :cond_2
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    if-eqz v1, :cond_0

    iget-object v1, p4, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 445
    iget-object v1, v1, Landroid/support/v4/app/s;->n:Ljava/lang/Boolean;

    .line 446
    if-eqz v1, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/s;

    .line 447
    iget-object v0, v0, Landroid/support/v4/app/s;->n:Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 452
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Landroid/support/v4/g/v;->size()I

    move-result v1

    .line 375
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 376
    invoke-virtual {p0, v0}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    invoke-virtual {p0, v0}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    :goto_1
    return-object v0

    .line 378
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/support/v4/app/bj;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 414
    if-eqz p1, :cond_2

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 419
    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/bj;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 421
    :cond_0
    if-eqz p3, :cond_1

    .line 422
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 423
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 426
    :cond_2
    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;)V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 398
    if-eqz p2, :cond_0

    .line 399
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()Landroid/support/v4/app/ct;

    move-result-object v0

    move-object v2, v0

    .line 401
    :goto_0
    if-eqz v2, :cond_3

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 404
    if-nez p3, :cond_1

    move v0, v1

    .line 405
    :goto_1
    if-ge v1, v0, :cond_2

    .line 406
    invoke-virtual {p3, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {p3, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()Landroid/support/v4/app/ct;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/g/v;->size()I

    move-result v0

    goto :goto_1

    .line 409
    :cond_2
    if-eqz p4, :cond_4

    .line 410
    invoke-virtual {v2, v4, v3}, Landroid/support/v4/app/ct;->a(Ljava/util/List;Ljava/util/List;)V

    .line 412
    :cond_3
    :goto_2
    return-void

    .line 411
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/app/ct;->a()V

    goto :goto_2
.end method

.method static a(Landroid/support/v4/app/ae;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 34

    .prologue
    .line 5
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/app/ae;->m:I

    if-gtz v2, :cond_1

    .line 234
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v31, Landroid/util/SparseArray;

    invoke-direct/range {v31 .. v31}, Landroid/util/SparseArray;-><init>()V

    move/from16 v5, p3

    .line 8
    :goto_0
    move/from16 v0, p4

    if-ge v5, v0, :cond_4

    .line 9
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/j;

    .line 10
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v2, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    iget-object v3, v3, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    invoke-virtual {v3}, Landroid/support/v4/app/y;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_1
    if-ltz v4, :cond_3

    .line 16
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/k;

    .line 17
    const/4 v6, 0x1

    move-object/from16 v0, v31

    move/from16 v1, p5

    invoke-static {v2, v3, v0, v6, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/k;Landroid/util/SparseArray;ZZ)V

    .line 18
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 22
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    .line 23
    iget-object v3, v2, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/k;

    .line 24
    const/4 v7, 0x0

    move-object/from16 v0, v31

    move/from16 v1, p5

    invoke-static {v2, v3, v0, v7, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/k;Landroid/util/SparseArray;ZZ)V

    .line 25
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 26
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/ae;->n:Landroid/support/v4/app/aa;

    .line 29
    iget-object v2, v2, Landroid/support/v4/app/aa;->c:Landroid/content/Context;

    .line 30
    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    move-result v32

    .line 32
    const/4 v2, 0x0

    move/from16 v30, v2

    :goto_3
    move/from16 v0, v30

    move/from16 v1, v32

    if-ge v0, v1, :cond_0

    .line 33
    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 35
    new-instance v33, Landroid/support/v4/g/a;

    invoke-direct/range {v33 .. v33}, Landroid/support/v4/g/a;-><init>()V

    .line 36
    add-int/lit8 v2, p4, -0x1

    move v8, v2

    :goto_4
    move/from16 v0, p3

    if-lt v8, v0, :cond_8

    .line 37
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/j;

    .line 38
    invoke-virtual {v2, v9}, Landroid/support/v4/app/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 40
    iget-object v4, v2, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 41
    iget-object v4, v2, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 42
    if-eqz v3, :cond_5

    .line 43
    iget-object v3, v2, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    .line 44
    iget-object v2, v2, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    move-object v5, v3

    move-object v6, v2

    .line 47
    :goto_5
    const/4 v2, 0x0

    move v7, v2

    :goto_6
    if-ge v7, v10, :cond_7

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    if-eqz v4, :cond_6

    .line 52
    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_6

    .line 45
    :cond_5
    iget-object v3, v2, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    .line 46
    iget-object v2, v2, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    move-object v5, v2

    move-object v6, v3

    goto :goto_5

    .line 53
    :cond_6
    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 55
    :cond_7
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto :goto_4

    .line 59
    :cond_8
    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/support/v4/app/bd;

    .line 60
    if-eqz p5, :cond_1a

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    invoke-virtual {v3}, Landroid/support/v4/app/y;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    invoke-virtual {v2, v9}, Landroid/support/v4/app/y;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v17, v2

    .line 65
    :goto_8
    if-eqz v17, :cond_19

    .line 66
    move-object/from16 v0, v20

    iget-object v12, v0, Landroid/support/v4/app/bd;->a:Landroid/support/v4/app/Fragment;

    .line 67
    move-object/from16 v0, v20

    iget-object v14, v0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    .line 68
    invoke-static {v14, v12}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/bj;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_19

    .line 70
    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/app/bd;->b:Z

    move/from16 v16, v0

    .line 71
    move-object/from16 v0, v20

    iget-boolean v3, v0, Landroid/support/v4/app/bd;->e:Z

    .line 72
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 74
    move/from16 v0, v16

    invoke-static {v2, v12, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v18

    .line 75
    invoke-static {v2, v14, v3}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/app/bd;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v19, v0

    .line 78
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v21, v0

    .line 79
    if-eqz v19, :cond_9

    .line 81
    move-object/from16 v0, v19

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 82
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_9
    if-eqz v19, :cond_a

    if-nez v21, :cond_d

    .line 84
    :cond_a
    const/4 v5, 0x0

    .line 121
    :goto_9
    if-nez v18, :cond_b

    if-nez v5, :cond_b

    if-eqz v4, :cond_19

    .line 122
    :cond_b
    move-object/from16 v0, v23

    invoke-static {v2, v4, v14, v15, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 123
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v2, v0, v12, v13, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    .line 124
    const/4 v3, 0x4

    invoke-static {v9, v3}, Landroid/support/v4/app/ay;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v3, v18

    move-object v6, v12

    move/from16 v7, v16

    .line 125
    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 126
    if-eqz v7, :cond_19

    .line 128
    if-eqz v14, :cond_c

    if-eqz v4, :cond_c

    iget-boolean v3, v14, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v14, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v14, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v3, :cond_c

    .line 129
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 131
    iget-object v3, v14, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 133
    invoke-virtual {v2, v4, v3, v11}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 134
    iget-object v3, v14, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 135
    new-instance v6, Landroid/support/v4/app/az;

    invoke-direct {v6, v11}, Landroid/support/v4/app/az;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v6}, Landroid/support/v4/app/cr;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/cr;

    .line 138
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 140
    const/4 v3, 0x0

    move v6, v3

    :goto_a
    if-ge v6, v8, :cond_15

    .line 141
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 143
    sget-object v10, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v10, v3}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_a

    .line 85
    :cond_d
    move-object/from16 v0, v20

    iget-boolean v8, v0, Landroid/support/v4/app/bd;->b:Z

    .line 86
    invoke-virtual/range {v33 .. v33}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 88
    :goto_b
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/app/bj;Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/bd;)Landroid/support/v4/g/a;

    move-result-object v5

    .line 89
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/bd;)Landroid/support/v4/g/a;

    move-result-object v9

    .line 90
    invoke-virtual/range {v33 .. v33}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v5, :cond_e

    .line 93
    invoke-virtual {v5}, Landroid/support/v4/g/v;->clear()V

    .line 94
    :cond_e
    if-eqz v9, :cond_f

    .line 95
    invoke-virtual {v9}, Landroid/support/v4/g/v;->clear()V

    .line 102
    :cond_f
    :goto_c
    if-nez v18, :cond_12

    if-nez v4, :cond_12

    if-nez v3, :cond_12

    .line 103
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 87
    :cond_10
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v2, v0, v1, v8}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 97
    :cond_11
    invoke-virtual/range {v33 .. v33}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 98
    invoke-static {v15, v5, v6}, Landroid/support/v4/app/ay;->a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V

    .line 100
    invoke-virtual/range {v33 .. v33}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v6

    .line 101
    invoke-static {v13, v9, v6}, Landroid/support/v4/app/ay;->a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V

    goto :goto_c

    .line 104
    :cond_12
    const/4 v6, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1, v8, v5, v6}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Z)V

    .line 105
    if-eqz v3, :cond_14

    .line 106
    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0, v15}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 108
    move-object/from16 v0, v20

    iget-boolean v6, v0, Landroid/support/v4/app/bd;->e:Z

    .line 109
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v4/app/bd;->f:Landroid/support/v4/app/j;

    .line 110
    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/j;)V

    .line 111
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 112
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1, v8}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/g/a;Landroid/support/v4/app/bd;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v10

    .line 113
    if-eqz v10, :cond_13

    .line 114
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v11}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 118
    :cond_13
    :goto_d
    new-instance v5, Landroid/support/v4/app/bb;

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    invoke-direct/range {v5 .. v11}, Landroid/support/v4/app/bb;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Landroid/support/v4/app/cr;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/cr;

    move-object v5, v3

    .line 119
    goto/16 :goto_9

    .line 116
    :cond_14
    const/4 v11, 0x0

    .line 117
    const/4 v10, 0x0

    goto :goto_d

    :cond_15
    move-object v6, v2

    move-object/from16 v8, v18

    move-object v10, v4

    move-object v12, v5

    .line 149
    invoke-virtual/range {v6 .. v13}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 150
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v7}, Landroid/support/v4/app/bj;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 153
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v12, :cond_18

    .line 155
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 157
    sget-object v6, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v6, v3}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 159
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    if-eqz v7, :cond_16

    .line 161
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163
    const/4 v6, 0x0

    :goto_f
    if-ge v6, v12, :cond_16

    .line 164
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 165
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v7}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 168
    :cond_16
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_e

    .line 167
    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 169
    :cond_18
    new-instance v11, Landroid/support/v4/app/bk;

    invoke-direct/range {v11 .. v16}, Landroid/support/v4/app/bk;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Landroid/support/v4/app/cr;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/cr;

    .line 170
    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/support/v4/app/ay;->a(Ljava/util/ArrayList;I)V

    .line 171
    invoke-virtual {v2, v5, v15, v13}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 233
    :cond_19
    :goto_10
    add-int/lit8 v2, v30, 0x1

    move/from16 v30, v2

    goto/16 :goto_3

    .line 174
    :cond_1a
    const/4 v2, 0x0

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    invoke-virtual {v3}, Landroid/support/v4/app/y;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/ae;->o:Landroid/support/v4/app/y;

    invoke-virtual {v2, v9}, Landroid/support/v4/app/y;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v29, v2

    .line 177
    :goto_11
    if-eqz v29, :cond_19

    .line 178
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/app/bd;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v19, v0

    .line 179
    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v21, v0

    .line 180
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/bj;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_19

    .line 182
    move-object/from16 v0, v20

    iget-boolean v3, v0, Landroid/support/v4/app/bd;->b:Z

    .line 183
    move-object/from16 v0, v20

    iget-boolean v4, v0, Landroid/support/v4/app/bd;->e:Z

    .line 184
    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 185
    move-object/from16 v0, v21

    invoke-static {v2, v0, v4}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 186
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    move-object/from16 v0, v20

    iget-object v12, v0, Landroid/support/v4/app/bd;->a:Landroid/support/v4/app/Fragment;

    .line 190
    move-object/from16 v0, v20

    iget-object v13, v0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    .line 191
    if-eqz v12, :cond_1b

    if-nez v13, :cond_1e

    .line 192
    :cond_1b
    const/16 v18, 0x0

    .line 217
    :goto_12
    if-nez v16, :cond_1c

    if-nez v18, :cond_1c

    if-eqz v4, :cond_19

    .line 218
    :cond_1c
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v2, v4, v0, v15, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    .line 219
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 220
    :cond_1d
    const/16 v17, 0x0

    .line 221
    :goto_13
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 222
    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/app/bd;->b:Z

    move/from16 v20, v0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_19

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object v9, v10

    .line 225
    invoke-virtual/range {v2 .. v9}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 227
    new-instance v20, Landroid/support/v4/app/ba;

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v24, v19

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v17

    invoke-direct/range {v20 .. v28}, Landroid/support/v4/app/ba;-><init>(Ljava/lang/Object;Landroid/support/v4/app/bj;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/app/cr;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/cr;

    .line 229
    new-instance v4, Landroid/support/v4/app/bl;

    move-object/from16 v0, v33

    invoke-direct {v4, v10, v0}, Landroid/support/v4/app/bl;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v29

    invoke-static {v0, v4}, Landroid/support/v4/app/cr;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/cr;

    .line 230
    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/bj;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 232
    new-instance v2, Landroid/support/v4/app/bm;

    move-object/from16 v0, v33

    invoke-direct {v2, v10, v0}, Landroid/support/v4/app/bm;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Landroid/support/v4/app/cr;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/cr;

    goto/16 :goto_10

    .line 193
    :cond_1e
    move-object/from16 v0, v20

    iget-boolean v14, v0, Landroid/support/v4/app/bd;->b:Z

    .line 194
    invoke-virtual/range {v33 .. v33}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    .line 196
    :goto_14
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/app/bj;Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/bd;)Landroid/support/v4/g/a;

    move-result-object v5

    .line 197
    invoke-virtual/range {v33 .. v33}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 198
    const/4 v3, 0x0

    .line 200
    :goto_15
    if-nez v16, :cond_21

    if-nez v4, :cond_21

    if-nez v3, :cond_21

    .line 201
    const/16 v18, 0x0

    goto/16 :goto_12

    .line 195
    :cond_1f
    invoke-static {v2, v12, v13, v14}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 199
    :cond_20
    invoke-virtual {v5}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 202
    :cond_21
    const/4 v6, 0x1

    invoke-static {v12, v13, v14, v5, v6}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Z)V

    .line 203
    if-eqz v3, :cond_23

    .line 204
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 205
    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0, v15}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 206
    move-object/from16 v0, v20

    iget-boolean v6, v0, Landroid/support/v4/app/bd;->e:Z

    .line 207
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v4/app/bd;->f:Landroid/support/v4/app/j;

    .line 208
    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bj;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/j;)V

    .line 209
    if-eqz v16, :cond_22

    .line 210
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 214
    :cond_22
    :goto_16
    new-instance v5, Landroid/support/v4/app/bc;

    move-object v6, v2

    move-object/from16 v7, v33

    move-object v8, v3

    move-object/from16 v9, v20

    move-object/from16 v11, v23

    invoke-direct/range {v5 .. v17}, Landroid/support/v4/app/bc;-><init>(Landroid/support/v4/app/bj;Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/bd;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v29

    invoke-static {v0, v5}, Landroid/support/v4/app/cr;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/cr;

    move-object/from16 v18, v3

    .line 215
    goto/16 :goto_12

    .line 212
    :cond_23
    const/16 v17, 0x0

    goto :goto_16

    :cond_24
    move-object/from16 v17, v4

    goto/16 :goto_13

    :cond_25
    move-object/from16 v29, v2

    goto/16 :goto_11

    :cond_26
    move-object/from16 v17, v2

    goto/16 :goto_8
.end method

.method private static a(Landroid/support/v4/app/bj;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p5, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    if-eqz p4, :cond_1

    iget-object v0, p5, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    :goto_0
    invoke-virtual {p3, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 394
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 395
    if-eqz p2, :cond_0

    .line 396
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 397
    :cond_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p5, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/j;Landroid/support/v4/app/k;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 454
    iget-object v1, p1, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    .line 455
    if-nez v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->I:I

    .line 458
    if-eqz v9, :cond_0

    .line 460
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/ay;->a:[I

    iget v4, p1, Landroid/support/v4/app/k;->a:I

    aget v0, v0, v4

    .line 465
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 486
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bd;

    .line 487
    if-eqz v5, :cond_11

    .line 489
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bd;Landroid/util/SparseArray;I)Landroid/support/v4/app/bd;

    move-result-object v8

    .line 490
    iput-object v1, v8, Landroid/support/v4/app/bd;->a:Landroid/support/v4/app/Fragment;

    .line 491
    iput-boolean p3, v8, Landroid/support/v4/app/bd;->b:Z

    .line 492
    iput-object p0, v8, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/j;

    .line 493
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 494
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 495
    iput-object v10, v8, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    .line 496
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    .line 497
    iget v4, v1, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/ae;->m:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/j;->t:Z

    if-nez v4, :cond_3

    .line 498
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 499
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 500
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 502
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/bd;Landroid/util/SparseArray;I)Landroid/support/v4/app/bd;

    move-result-object v0

    .line 503
    iput-object v1, v0, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    .line 504
    iput-boolean p3, v0, Landroid/support/v4/app/bd;->e:Z

    .line 505
    iput-object p0, v0, Landroid/support/v4/app/bd;->f:Landroid/support/v4/app/j;

    .line 506
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/bd;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 507
    iput-object v10, v0, Landroid/support/v4/app/bd;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 460
    :cond_5
    iget v0, p1, Landroid/support/v4/app/k;->a:I

    goto :goto_1

    .line 466
    :pswitch_1
    if-eqz p4, :cond_7

    .line 467
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 470
    goto :goto_2

    :cond_6
    move v0, v3

    .line 467
    goto :goto_5

    .line 468
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    goto :goto_5

    .line 471
    :pswitch_2
    if-eqz p4, :cond_8

    .line 472
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->X:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 475
    goto :goto_2

    .line 473
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 476
    :pswitch_3
    if-eqz p4, :cond_b

    .line 477
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 480
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 477
    goto :goto_7

    .line 478
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 481
    :pswitch_4
    if-eqz p4, :cond_e

    .line 482
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->Z:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 485
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 483
    goto :goto_8

    .line 484
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 427
    if-nez p0, :cond_1

    .line 433
    :cond_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 430
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 431
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/support/v4/g/v;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 290
    invoke-virtual {p1, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 292
    sget-object v2, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/bj;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 266
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/bj;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    :goto_1
    return v0

    .line 268
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/bj;Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/bd;)Landroid/support/v4/g/a;
    .locals 6

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 298
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/g/v;->clear()V

    .line 299
    const/4 v0, 0x0

    .line 329
    :goto_0
    return-object v0

    .line 300
    :cond_1
    iget-object v0, p3, Landroid/support/v4/app/bd;->d:Landroid/support/v4/app/Fragment;

    .line 301
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    .line 303
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 304
    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/bj;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 305
    iget-object v2, p3, Landroid/support/v4/app/bd;->f:Landroid/support/v4/app/j;

    .line 306
    iget-boolean v1, p3, Landroid/support/v4/app/bd;->e:Z

    if-eqz v1, :cond_3

    .line 307
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->L()Landroid/support/v4/app/ct;

    move-result-object v1

    .line 308
    iget-object v0, v2, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 312
    :goto_1
    invoke-static {v3, v2}, Landroid/support/v4/g/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 313
    if-eqz v0, :cond_5

    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-virtual {v3, v0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 317
    if-nez v1, :cond_4

    .line 318
    invoke-virtual {p1, v0}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 309
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->M()Landroid/support/v4/app/ct;

    move-result-object v1

    .line 310
    iget-object v0, v2, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 320
    :cond_4
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 322
    invoke-virtual {p1, v0}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 327
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 328
    invoke-static {p1, v0}, Landroid/support/v4/g/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 329
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/bj;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 285
    :cond_0
    if-eqz p2, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v0

    .line 288
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/bj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
