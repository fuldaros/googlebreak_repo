.class final Lcom/google/android/finsky/zapp/p;
.super Lcom/google/android/finsky/zapp/a/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/zapp/n;

.field public final f:Lcom/google/android/finsky/zapp/j;

.field public final g:Lcom/google/android/finsky/zapp/o;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 963
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v4, [Ljava/lang/Integer;

    .line 964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/zapp/p;->a:Ljava/util/ArrayList;

    .line 965
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/Integer;

    .line 966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 967
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/finsky/zapp/p;->b:Ljava/util/ArrayList;

    .line 968
    const-string v0, "com.google.android.gms"

    .line 969
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/zapp/p;->c:Ljava/util/Set;

    .line 970
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/zapp/n;Lcom/google/android/finsky/zapp/j;Lcom/google/android/finsky/zapp/s;Lcom/google/android/finsky/zapp/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/a/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/zapp/p;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/zapp/p;->f:Lcom/google/android/finsky/zapp/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    .line 7
    return-void
.end method

.method private static a(Lcom/google/android/finsky/zapp/a;)I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x6

    .line 310
    :goto_0
    return v0

    .line 304
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/zapp/a;->s:I

    sparse-switch v0, :sswitch_data_0

    .line 310
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 307
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 308
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 309
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x4 -> :sswitch_1
        0x8 -> :sswitch_4
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 285
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/p;->d()Landroid/support/v4/g/v;

    move-result-object v4

    .line 286
    if-nez v4, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v3

    .line 288
    :cond_1
    const/4 v1, 0x0

    move v2, v3

    .line 289
    :goto_1
    invoke-virtual {v4}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 290
    invoke-virtual {v4, v2}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 291
    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 293
    :cond_2
    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 294
    if-eqz p3, :cond_3

    .line 295
    invoke-static {v0}, Lcom/google/android/finsky/zapp/p;->a(Lcom/google/android/finsky/zapp/a;)I

    move-result v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 297
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 298
    :cond_5
    if-eqz v1, :cond_0

    .line 300
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Lcom/google/android/finsky/zapp/a;)I

    move-result v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 925
    if-nez p0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-object v0

    .line 927
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 930
    if-eqz v3, :cond_2

    .line 931
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 932
    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 933
    :cond_2
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(IILcom/google/android/finsky/zapp/a;JJ)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 944
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 945
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 946
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 947
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 948
    const-string v1, "patch_size"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 949
    const-string v1, "apk_size"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 950
    :cond_0
    if-eqz p2, :cond_1

    .line 951
    const-string v1, "module_name"

    iget-object v2, p2, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v1, "module_version_code"

    iget-object v2, p2, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_1
    return-object v0
.end method

.method private static a(Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 331
    const-string v1, "delete_successful"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    return-object v0
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/support/v4/g/v;)Landroid/support/v4/g/v;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 425
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 426
    new-instance v3, Landroid/support/v4/g/v;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Landroid/support/v4/g/v;-><init>(I)V

    .line 427
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 429
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/String;

    .line 431
    :goto_1
    if-eqz v1, :cond_5

    .line 432
    invoke-static {v1}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v1

    .line 433
    if-nez v1, :cond_3

    .line 434
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 435
    if-eqz p1, :cond_1

    .line 436
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v5}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 439
    :goto_2
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 441
    if-eqz v0, :cond_0

    .line 442
    const-string v1, "DynamicModuleDownloader"

    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found two download requests for module \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v1, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 444
    if-eqz p1, :cond_0

    .line 445
    iget-object v0, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 429
    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 447
    :cond_4
    return-object v3

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Ljava/util/List;ILandroid/support/v4/g/v;)Landroid/support/v4/g/v;
    .locals 28

    .prologue
    .line 481
    new-instance v18, Landroid/support/v4/g/v;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Landroid/support/v4/g/v;-><init>(I)V

    .line 482
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v18

    .line 622
    :goto_0
    return-object v2

    .line 484
    :cond_0
    new-instance v24, Landroid/support/v4/g/v;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Landroid/support/v4/g/v;-><init>(I)V

    .line 485
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 486
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/d;

    .line 488
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/zapp/d;

    .line 490
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 491
    const-string v3, "DynamicModuleDownloader"

    .line 492
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring malformed download request (duplicate module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\')"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const/4 v2, 0x0

    goto :goto_0

    .line 495
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 496
    :cond_2
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 497
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/g/v;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 499
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/d;

    .line 500
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 501
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->a()Ljava/lang/String;

    move-result-object v6

    .line 502
    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 504
    const-string v7, "version_code"

    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 506
    const-string v7, "existing_version_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_4
    :goto_3
    const-string v2, "supported_compression_formats"

    sget-object v6, Lcom/google/android/finsky/zapp/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    const-string v2, "supported_patch_formats"

    sget-object v6, Lcom/google/android/finsky/zapp/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 517
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 507
    :cond_5
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->e()Ljava/lang/String;

    move-result-object v7

    .line 508
    if-eqz v7, :cond_4

    .line 509
    const-string v8, "existing_version_code"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->f()Ljava/lang/String;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_4

    .line 513
    invoke-static {v6, v7}, Lcom/google/android/finsky/zapp/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 514
    move-object/from16 v0, v25

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 519
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/p;->f:Lcom/google/android/finsky/zapp/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/zapp/j;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/finsky/zapp/k;

    move-result-object v3

    .line 520
    if-eqz v3, :cond_7

    iget v2, v3, Lcom/google/android/finsky/zapp/k;->a:I

    if-eqz v2, :cond_a

    .line 521
    :cond_7
    const/4 v2, 0x0

    .line 522
    if-eqz v3, :cond_8

    .line 523
    iget v2, v3, Lcom/google/android/finsky/zapp/k;->a:I

    const/16 v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    iget-object v4, v3, Lcom/google/android/finsky/zapp/k;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 525
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/finsky/zapp/k;->c:Landroid/os/Bundle;

    const-string v4, "error_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 526
    :cond_8
    const-string v3, "DynamicModuleDownloader"

    const-string v4, "Zapp module request failed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 526
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 528
    :cond_a
    iget-object v2, v3, Lcom/google/android/finsky/zapp/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_b
    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Bundle;

    .line 529
    const-string v2, "name"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 530
    const-string v2, "download_url"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    const-string v3, "version_code"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 532
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 533
    :cond_c
    const-string v3, "version"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 534
    :cond_d
    const-string v3, "size"

    const-wide/16 v6, -0x1

    invoke-virtual {v14, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 535
    const-string v3, "hash_sha256"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 536
    if-eqz v27, :cond_e

    if-eqz v2, :cond_e

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_e

    .line 537
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v11, :cond_f

    .line 538
    :cond_e
    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring malformed Zapp response for module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 540
    :cond_f
    invoke-static {v2}, Lcom/google/android/finsky/zapp/p;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 541
    if-nez v5, :cond_10

    .line 542
    const-string v3, "DynamicModuleDownloader"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring invalid Zapp URL for module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\': "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 544
    :cond_10
    const-string v2, "compressed_download_url"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/zapp/p;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 545
    const-string v2, "compressed_download_size"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 546
    const-string v2, "compression_format"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 547
    if-eqz v8, :cond_11

    .line 548
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-eqz v9, :cond_11

    sget-object v9, Lcom/google/android/finsky/zapp/p;->a:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 550
    :cond_11
    const/4 v8, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    .line 553
    :goto_6
    const-string v2, "patch_download_url"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/zapp/p;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 554
    const-string v2, "patch_size"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 555
    const-string v2, "patch_format"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 556
    const-string v2, "patch_module_base_version"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 557
    const-string v2, "patch_module_base_signature"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 559
    move-object/from16 v0, v27

    invoke-static {v0, v3}, Lcom/google/android/finsky/zapp/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 560
    if-eqz v10, :cond_13

    .line 561
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v13, v20, v22

    if-eqz v13, :cond_13

    sget-object v13, Lcom/google/android/finsky/zapp/p;->b:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v3, :cond_13

    .line 563
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-nez v12, :cond_1f

    .line 564
    :cond_13
    const/4 v9, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v3, 0x0

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v13, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 570
    :goto_7
    :try_start_0
    invoke-static {v11}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 576
    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/g/v;->size()I

    move-result v9

    .line 577
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v9, :cond_16

    .line 578
    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/d;

    .line 579
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v10

    .line 580
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v10, :cond_14

    .line 581
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    move-object/from16 v19, v2

    .line 586
    :goto_9
    if-nez v19, :cond_17

    .line 587
    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Zapp module response for unknown module "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 573
    :catch_0
    move-exception v2

    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring invalid SHA256 for module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 583
    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_8

    .line 584
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v19, v2

    goto :goto_9

    .line 590
    :cond_17
    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v2, 0x1

    .line 591
    :goto_a
    if-nez v2, :cond_1a

    .line 592
    const-string v2, "DynamicModuleDownloader"

    .line 593
    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Zapp module "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has incorrect version (expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", offered "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 590
    :cond_19
    const/4 v2, 0x0

    goto :goto_a

    .line 596
    :cond_1a
    new-instance v2, Lcom/google/android/finsky/zapp/a;

    .line 597
    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 598
    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->g()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    .line 599
    invoke-static {v9}, Lcom/google/android/finsky/zapp/c;->a(Landroid/content/Context;)I

    move-result v11

    move/from16 v9, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/finsky/zapp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;IZI)V

    .line 600
    if-eqz v17, :cond_1b

    .line 601
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v6, v7, v3}, Lcom/google/android/finsky/zapp/a;->a(Landroid/net/Uri;JI)V

    .line 602
    :cond_1b
    if-eqz v23, :cond_1c

    .line 604
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 605
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v6, v2

    move-object/from16 v7, v23

    move-object/from16 v11, v20

    .line 606
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/finsky/zapp/a;->a(Landroid/net/Uri;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_1c
    const-string v3, "show_notification"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 608
    iput-boolean v3, v2, Lcom/google/android/finsky/zapp/a;->u:Z

    .line 609
    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 610
    iput-object v3, v2, Lcom/google/android/finsky/zapp/a;->v:Ljava/lang/String;

    .line 611
    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 612
    iput-object v3, v2, Lcom/google/android/finsky/zapp/a;->w:Ljava/lang/String;

    .line 614
    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 615
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 616
    if-eqz v2, :cond_b

    .line 617
    const-string v2, "DynamicModuleDownloader"

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received duplicate Zapp module response for module "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 619
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/g/v;->size()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/g/v;->size()I

    move-result v3

    if-eq v2, v3, :cond_1e

    .line 620
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "Zapp module info missing, aborting download"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v2, v18

    .line 622
    goto/16 :goto_0

    :cond_1f
    move-object v13, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    goto/16 :goto_7

    :cond_20
    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    goto/16 :goto_6
.end method

.method private final a(Lcom/google/android/finsky/zapp/a;Ljava/io/InputStream;Lcom/google/android/finsky/zapp/utils/g;)Lcom/google/android/finsky/zapp/utils/f;
    .locals 5

    .prologue
    const/16 v1, -0x3f1

    const/16 v4, 0xa

    const/16 v3, 0x8

    const/16 v2, -0x3f0

    .line 785
    .line 786
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->j:Ljava/lang/Integer;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 800
    invoke-direct {p0, v3, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 801
    invoke-direct {p0, v4, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 802
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;

    .line 803
    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->j:Ljava/lang/Integer;

    .line 804
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown compression format ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") received for module \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Retrying uncompressed download."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :goto_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v0, p3, v1}, Lcom/google/android/finsky/zapp/utils/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/finsky/zapp/utils/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    .line 791
    :catch_0
    move-exception v0

    invoke-direct {p0, v3, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 792
    invoke-direct {p0, v4, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 793
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x56

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to read the gzip compressed file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Retrying uncompressed download."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :pswitch_1
    :try_start_2
    new-instance v0, Lcom/google/compression/brotli/dec/b;

    const/16 v1, 0x2000

    invoke-direct {v0, p2, v1}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 797
    :catch_1
    move-exception v0

    invoke-direct {p0, v3, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 798
    invoke-direct {p0, v4, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 799
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to read the brotli compressed file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Retrying uncompressed download."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :catch_2
    move-exception v0

    invoke-direct {p0, v3, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 808
    invoke-direct {p0, v4, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 809
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed copying compressed module for module: \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 623
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(II)V
    .locals 8

    .prologue
    .line 940
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v1, p1

    move v2, p2

    .line 941
    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;JJ)Landroid/os/Bundle;

    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    monitor-exit p0

    return-void

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(IILcom/google/android/finsky/zapp/a;)V
    .locals 8

    .prologue
    .line 934
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->h:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 935
    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;JJ)Landroid/os/Bundle;

    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    monitor-exit p0

    return-void

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Landroid/content/SharedPreferences;Lcom/google/android/finsky/zapp/a;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 918
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 919
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 920
    invoke-virtual {p2}, Lcom/google/android/finsky/zapp/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/finsky/zapp/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 921
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p4, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/zapp/n;->b([J)I

    .line 923
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/finsky/zapp/a;JJ)V
    .locals 8

    .prologue
    .line 938
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->h:Ljava/util/ArrayList;

    const/16 v1, 0xd

    const/4 v2, 0x0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;JJ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    monitor-exit p0

    return-void

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 958
    if-eqz p0, :cond_0

    .line 959
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/g/v;)Z
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 448
    new-instance v4, Landroid/support/v4/g/v;

    invoke-virtual {p1}, Landroid/support/v4/g/v;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/support/v4/g/v;-><init>(I)V

    move v1, v2

    .line 449
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 450
    invoke-virtual {p1, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 451
    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 452
    iget-object v5, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iput v10, v0, Lcom/google/android/finsky/zapp/a;->s:I

    .line 455
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_0
    iput v2, v0, Lcom/google/android/finsky/zapp/a;->s:I

    goto :goto_1

    .line 456
    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 480
    :goto_2
    return v2

    .line 458
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/g/v;->size()I

    move-result v0

    new-array v5, v0, [J

    move v1, v2

    .line 459
    :goto_3
    invoke-virtual {v4}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 460
    invoke-virtual {v4, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v1

    .line 461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/zapp/n;->a([J)Landroid/database/Cursor;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_6

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 465
    const-string v0, "status"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 466
    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 468
    if-eqz v0, :cond_7

    move v1, v3

    :goto_4
    invoke-static {v1}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 469
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/zapp/a;->s:I

    .line 470
    iget v1, v0, Lcom/google/android/finsky/zapp/a;->s:I

    if-ne v1, v10, :cond_5

    .line 471
    const-string v1, "DynamicModuleDownloader"

    const-string v8, "download status failed for "

    iget-object v0, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 473
    :cond_6
    invoke-static {v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    move v2, v3

    .line 480
    goto :goto_2

    :cond_7
    move v1, v2

    .line 468
    goto :goto_4

    .line 471
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 476
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Missing DownloadManager column, aborting"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    invoke-static {v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 479
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private final a(Lcom/google/android/finsky/zapp/a;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 866
    const/4 v1, 0x0

    .line 867
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 868
    invoke-direct {p0, p1}, Lcom/google/android/finsky/zapp/p;->d(Lcom/google/android/finsky/zapp/a;)Z

    move-result v0

    .line 908
    :goto_0
    return v0

    .line 869
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    .line 870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    .line 871
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 872
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 883
    const-string v0, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' is delivered with unexpected patch format \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    const/16 v0, 0x8

    const/16 v2, -0x3f5

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 885
    const/16 v0, 0xd

    const/16 v2, -0x3f5

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V
    :try_end_1
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 887
    const/4 v0, 0x0

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/finsky/zapp/p;->d(Lcom/google/android/finsky/zapp/a;)Z

    move-result v0

    goto/16 :goto_0

    .line 877
    :pswitch_0
    :try_start_2
    iget-wide v2, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v1, p3, p4, v2, v3}, Lcom/google/archivepatcher/applier/b/a;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    :try_end_2
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 880
    :pswitch_1
    :try_start_3
    iget-wide v2, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, p4, p3, v2}, Lcom/google/archivepatcher/applier/a/b;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_3
    .catch Lcom/google/archivepatcher/applier/PatchFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 881
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 888
    :catch_1
    move-exception v0

    .line 889
    :try_start_4
    const-string v2, "DynamicModuleDownloader"

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' patch content is invalid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "Error message: "

    invoke-virtual {v0}, Lcom/google/archivepatcher/applier/PatchFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const/16 v0, 0x8

    const/16 v2, -0x3f6

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 892
    const/16 v0, 0xd

    const/16 v2, -0x3f6

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 893
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 908
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 890
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 907
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    throw v0

    .line 896
    :catch_2
    move-exception v0

    :try_start_6
    const-string v0, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' patch failed with an IO-Exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    const/16 v0, 0x8

    const/16 v2, -0x3f7

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 898
    const/16 v0, 0xd

    const/16 v2, -0x3f7

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 899
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 902
    :catch_3
    move-exception v0

    :try_start_7
    const-string v0, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' patch failed with a generic exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    const/16 v0, 0x8

    const/16 v2, -0x3f8

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 904
    const/16 v0, 0xd

    const/16 v2, -0x3f8

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 905
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/io/File;J)Z
    .locals 5

    .prologue
    .line 924
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    mul-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/zapp/a;)I
    .locals 12

    .prologue
    .line 624
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 625
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/o;->a()Ljava/io/File;

    move-result-object v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "No module root"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    const/4 v0, 0x0

    .line 784
    :goto_0
    return v0

    .line 629
    :cond_0
    iget-wide v2, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/File;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 630
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "low disk"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    const/4 v0, 0x0

    goto :goto_0

    .line 632
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/finsky/zapp/o;->c(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 633
    invoke-static {v7}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/io/File;)Z

    .line 634
    const/4 v4, 0x0

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/zapp/n;->a(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 636
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v5, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 637
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    .line 638
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :try_start_1
    new-instance v1, Lcom/google/android/finsky/zapp/utils/g;

    invoke-direct {v1, v6}, Lcom/google/android/finsky/zapp/utils/g;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    :try_start_2
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 646
    :try_start_3
    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/finsky/zapp/p;->b(Lcom/google/android/finsky/zapp/a;Ljava/io/InputStream;Lcom/google/android/finsky/zapp/utils/g;)Lcom/google/android/finsky/zapp/utils/f;
    :try_end_3
    .catch Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 676
    :goto_1
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 677
    invoke-static {v6}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 678
    invoke-static {v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 683
    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloaded module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    iget-wide v4, v0, Lcom/google/android/finsky/zapp/utils/f;->a:J

    iget-wide v8, p1, Lcom/google/android/finsky/zapp/a;->d:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 685
    iget-object v4, v0, Lcom/google/android/finsky/zapp/utils/f;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 686
    iget-object v5, p1, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 687
    :cond_2
    iget-wide v2, v0, Lcom/google/android/finsky/zapp/utils/f;->a:J

    iget-wide v4, p1, Lcom/google/android/finsky/zapp/a;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 688
    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 689
    const-string v2, "DynamicModuleDownloader"

    iget-wide v4, v0, Lcom/google/android/finsky/zapp/utils/f;->a:J

    iget-wide v6, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Patched file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "has incorrect length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). Retrying to download compressed version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const/16 v0, 0x8

    const/16 v1, -0x3f9

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 691
    const/16 v0, 0xd

    const/16 v1, -0x3f9

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 714
    :goto_2
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 715
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 641
    :catch_0
    move-exception v0

    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Downloaded file could not be found or copied! Re-trying download!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const/16 v0, 0x8

    const/16 v1, -0x3e9

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 643
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 648
    :catch_1
    move-exception v0

    .line 649
    :try_start_4
    const-string v2, "DynamicModuleDownloader"

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    const-string v0, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requesting compressed download for module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 651
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 652
    invoke-static {v6}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 653
    invoke-static {v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 654
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 655
    :cond_3
    :try_start_5
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 656
    :try_start_6
    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/finsky/zapp/p;->a(Lcom/google/android/finsky/zapp/a;Ljava/io/InputStream;Lcom/google/android/finsky/zapp/utils/g;)Lcom/google/android/finsky/zapp/utils/f;
    :try_end_6
    .catch Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    goto/16 :goto_1

    .line 658
    :catch_2
    move-exception v0

    .line 659
    :try_start_7
    const-string v2, "DynamicModuleDownloader"

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/utils/ModuleDecompressionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    const-string v0, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requesting full download for module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 661
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 662
    invoke-static {v6}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 663
    invoke-static {v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 664
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 665
    :cond_4
    const/4 v0, 0x2

    :try_start_8
    invoke-static {v5, v1, v0}, Lcom/google/android/finsky/zapp/utils/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/finsky/zapp/utils/f;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    goto/16 :goto_1

    .line 668
    :catch_3
    move-exception v0

    :try_start_9
    const-string v0, "DynamicModuleDownloader"

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed copying downloaded module: false"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    const/16 v0, 0x8

    .line 670
    const/16 v2, -0x3e9

    .line 671
    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 672
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 673
    invoke-static {v6}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 674
    invoke-static {v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 675
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 680
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 681
    invoke-static {v6}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 682
    invoke-static {v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    throw v0

    .line 692
    :cond_5
    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 693
    const-string v2, "DynamicModuleDownloader"

    iget-wide v4, v0, Lcom/google/android/finsky/zapp/utils/f;->a:J

    iget-wide v6, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Uncompressed "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "has incorrect length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). Retrying to download uncompressed version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    const/16 v0, 0x8

    const/16 v1, -0x3f2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 695
    const/16 v0, 0xa

    const/16 v1, -0x3f2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    goto/16 :goto_2

    .line 696
    :cond_6
    const-string v2, "DynamicModuleDownloader"

    iget-wide v4, v0, Lcom/google/android/finsky/zapp/utils/f;->a:J

    iget-wide v6, p1, Lcom/google/android/finsky/zapp/a;->d:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "has incorrect length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    const/16 v0, 0x8

    const/16 v1, -0x3eb

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    goto/16 :goto_2

    .line 698
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    if-eqz v2, :cond_8

    .line 699
    const-string v1, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    .line 700
    iget-object v0, v0, Lcom/google/android/finsky/zapp/utils/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected sha256 for patched file is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Retrying to download compressed version."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    const/16 v0, 0x8

    const/16 v1, -0x3fa

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 704
    const/16 v0, 0xd

    const/16 v1, -0x3fa

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    goto/16 :goto_2

    .line 705
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 706
    const-string v1, "DynamicModuleDownloader"

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    .line 707
    iget-object v0, v0, Lcom/google/android/finsky/zapp/utils/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/zapp/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected sha256 for de-compressed file is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Retrying to download uncompressed version."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    const/16 v0, 0x8

    const/16 v1, -0x3ef

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 711
    const/16 v0, 0xa

    const/16 v1, -0x3ef

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    goto/16 :goto_2

    .line 712
    :cond_9
    const-string v0, "DynamicModuleDownloader"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "has incorrect sha256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    const/16 v0, 0x8

    const/16 v1, -0x3ed

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    goto/16 :goto_2

    .line 716
    :cond_a
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 717
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 718
    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 720
    :cond_c
    invoke-static {v7}, Lcom/google/android/finsky/zapp/s;->a(Ljava/io/File;)[[Ljava/security/cert/X509Certificate;

    move-result-object v8

    .line 721
    if-eqz v8, :cond_d

    array-length v0, v8

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    aget-object v0, v8, v0

    array-length v0, v0

    if-nez v0, :cond_e

    .line 722
    :cond_d
    const-string v0, "DynamicModuleDownloader"

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloaded module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' is not signed."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    const/4 v0, 0x0

    .line 775
    :goto_4
    if-nez v0, :cond_1e

    .line 776
    const/16 v0, 0x8

    const/16 v1, -0x3ee

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 777
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 725
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    .line 727
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/s;->a(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 729
    if-nez v4, :cond_11

    .line 730
    const/4 v0, 0x0

    .line 739
    :cond_f
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 740
    :cond_10
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "No certificates found for app."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    const/4 v0, 0x0

    .line 754
    :goto_5
    if-eqz v0, :cond_17

    .line 755
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Signatures are verified from app signatures."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    const/4 v0, 0x1

    goto :goto_4

    .line 731
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    array-length v5, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_f

    aget-object v6, v4, v1

    .line 733
    invoke-static {v6}, Lcom/google/android/finsky/zapp/s;->a(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 734
    if-eqz v6, :cond_12

    .line 735
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 742
    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v4, v1

    :goto_7
    if-ge v4, v9, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v4, 0x0

    :goto_8
    array-length v10, v8

    if-ge v4, v10, :cond_21

    .line 745
    aget-object v10, v8, v4

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10, v1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 746
    const/4 v1, 0x1

    .line 749
    :goto_9
    if-nez v1, :cond_15

    .line 750
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Module certificate could not be verified from the app certificates."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    const/4 v0, 0x0

    goto :goto_5

    .line 748
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    move v4, v6

    .line 752
    goto :goto_7

    .line 753
    :cond_16
    const/4 v0, 0x1

    goto :goto_5

    .line 758
    :cond_17
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/zapp/s;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 760
    :cond_18
    const/4 v0, 0x0

    .line 770
    :goto_a
    if-eqz v0, :cond_1d

    .line 771
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Signatures are verified from split signatures."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 761
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 762
    const/4 v1, 0x0

    :goto_b
    array-length v5, v8

    if-ge v1, v5, :cond_1a

    .line 763
    aget-object v5, v8, v1

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 764
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "A matching split signature is found for module certificate."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    const/4 v0, 0x1

    goto :goto_a

    .line 766
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 768
    :cond_1c
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "No matching split signature could be found."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    const/4 v0, 0x0

    goto :goto_a

    .line 773
    :cond_1d
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Signatures could not be verified."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 778
    :cond_1e
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->k:Landroid/net/Uri;

    if-eqz v0, :cond_20

    .line 779
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 780
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/zapp/p;->a(Lcom/google/android/finsky/zapp/a;JJ)V

    .line 783
    :cond_1f
    :goto_c
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 784
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 781
    :cond_20
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1f

    .line 782
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/zapp/p;->a(II)V

    goto :goto_c

    .line 680
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_21
    move v1, v5

    goto/16 :goto_9
.end method

.method private final declared-synchronized b(J)Lcom/google/android/finsky/zapp/a;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 370
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 371
    iget-object v1, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v1}, Lcom/google/android/finsky/zapp/o;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 372
    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 374
    :goto_0
    if-nez v6, :cond_1

    .line 417
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v6, v0

    .line 373
    goto :goto_0

    .line 376
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-interface {v2, v4}, Lcom/google/android/finsky/zapp/n;->a([J)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 377
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-le v4, v7, :cond_3

    .line 378
    :cond_2
    const-string v1, "DynamicModuleDownloader"

    iget-object v3, v6, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to query DownloadMgr for completion status of module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    :try_start_3
    invoke-static {v2}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_3
    :try_start_4
    const-string v4, "status"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v7

    .line 382
    :try_start_5
    invoke-static {v2}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    .line 385
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 386
    :sswitch_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v6}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 387
    invoke-direct {p0, v6}, Lcom/google/android/finsky/zapp/p;->b(Lcom/google/android/finsky/zapp/a;)I

    move-result v0

    .line 393
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    .line 396
    invoke-virtual {v6}, Lcom/google/android/finsky/zapp/a;->b()V

    .line 397
    invoke-direct {p0, v6}, Lcom/google/android/finsky/zapp/p;->e(Lcom/google/android/finsky/zapp/a;)Lcom/google/android/finsky/zapp/a;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p1

    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/zapp/p;->a(Landroid/content/SharedPreferences;Lcom/google/android/finsky/zapp/a;Ljava/lang/String;J)V

    .line 415
    :cond_4
    :goto_3
    iput v7, v6, Lcom/google/android/finsky/zapp/a;->s:I

    .line 416
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/p;->e()V

    move-object v0, v6

    .line 417
    goto :goto_1

    .line 384
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/Closeable;)V

    throw v0

    .line 389
    :sswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v0, v7, v6}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 390
    const/4 v0, 0x2

    .line 391
    goto :goto_2

    .line 400
    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_6

    .line 403
    invoke-virtual {v6}, Lcom/google/android/finsky/zapp/a;->a()V

    .line 404
    invoke-direct {p0, v6}, Lcom/google/android/finsky/zapp/p;->e(Lcom/google/android/finsky/zapp/a;)Lcom/google/android/finsky/zapp/a;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p1

    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/zapp/p;->a(Landroid/content/SharedPreferences;Lcom/google/android/finsky/zapp/a;Ljava/lang/String;J)V

    goto :goto_3

    .line 407
    :cond_6
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    .line 408
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 409
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 411
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    .line 412
    invoke-virtual {v6}, Lcom/google/android/finsky/zapp/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/finsky/zapp/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/zapp/n;->b([J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Lcom/google/android/finsky/zapp/a;Ljava/io/InputStream;Lcom/google/android/finsky/zapp/utils/g;)Lcom/google/android/finsky/zapp/utils/f;
    .locals 8

    .prologue
    const/16 v7, -0x3f4

    const/16 v6, 0xd

    const/16 v5, 0x8

    const/16 v4, -0x3fb

    .line 810
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 811
    const/16 v0, 0x8

    const/16 v1, -0x3fa

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 812
    const/16 v0, 0xd

    const/16 v1, -0x3fa

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 813
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size of downloaded patch file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' could not be verified."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :catch_0
    move-exception v0

    invoke-direct {p0, v5, v4, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 817
    invoke-direct {p0, v6, v4, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 818
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The downloaded patch file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' could not be read."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/finsky/zapp/p;->c(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v1

    .line 820
    if-nez v1, :cond_1

    .line 821
    invoke-direct {p0, v5, v7, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 822
    invoke-direct {p0, v6, v7, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 823
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Patch base is not available for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. Retrying compressed version."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 825
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 826
    :goto_0
    if-eqz v0, :cond_5

    .line 827
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v2, 0x2000

    invoke-direct {v0, p2, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    .line 836
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/android/finsky/zapp/p;->a(Lcom/google/android/finsky/zapp/a;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 837
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Patch application failed for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 828
    :cond_5
    :try_start_2
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 829
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 830
    new-instance v0, Lcom/google/compression/brotli/dec/b;

    const/16 v2, 0x2000

    invoke-direct {v0, p2, v2}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v0

    goto :goto_1

    .line 833
    :catch_1
    move-exception v0

    invoke-direct {p0, v5, v4, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 834
    invoke-direct {p0, v6, v4, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 835
    new-instance v0, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The downloaded patch file for module \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' could not be read."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/zapp/utils/ModulePatchApplicationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_6
    iget-object v0, p3, Lcom/google/android/finsky/zapp/utils/g;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 840
    new-instance v1, Lcom/google/android/finsky/zapp/utils/f;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p3, Lcom/google/android/finsky/zapp/utils/g;->c:J

    .line 841
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/zapp/utils/f;-><init>(Ljava/lang/String;J)V

    .line 842
    return-object v1
.end method

.method private final declared-synchronized b(Ljava/util/List;Z)Z
    .locals 18

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/o;->a()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 181
    :goto_0
    monitor-exit p0

    return v2

    .line 33
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v2, Lcom/google/android/finsky/zapp/p;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 48
    :goto_1
    if-nez v2, :cond_6

    .line 49
    const/4 v2, 0x0

    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    const-string v3, "activity"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 38
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x7d

    if-gt v3, v6, :cond_2

    .line 40
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    const/4 v2, 0x1

    goto :goto_1

    .line 42
    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_2

    .line 43
    iget-object v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 44
    const/4 v2, 0x1

    goto :goto_1

    .line 45
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 50
    :cond_6
    new-instance v10, Landroid/support/v4/g/v;

    invoke-direct {v10}, Landroid/support/v4/g/v;-><init>()V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/o;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 53
    invoke-static {v11, v10}, Lcom/google/android/finsky/zapp/p;->a(Landroid/content/SharedPreferences;Landroid/support/v4/g/v;)Landroid/support/v4/g/v;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/support/v4/g/v;->size()I

    move-result v2

    invoke-virtual {v10}, Landroid/support/v4/g/v;->size()I

    move-result v3

    add-int v9, v2, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v8}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 58
    invoke-virtual {v8, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    iget v2, v2, Lcom/google/android/finsky/zapp/a;->q:I

    if-lt v2, v4, :cond_24

    .line 59
    invoke-virtual {v8, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    iget v2, v2, Lcom/google/android/finsky/zapp/a;->q:I

    add-int/lit8 v2, v2, 0x1

    .line 60
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_3

    .line 63
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/finsky/zapp/p;->a(Landroid/support/v4/g/v;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 64
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "bad download state"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v2, 0x5

    const/16 v3, -0x3fc

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/zapp/p;->a(II)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/zapp/p;->e()V

    .line 67
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 68
    :cond_8
    new-instance v12, Landroid/support/v4/g/v;

    invoke-virtual {v8}, Landroid/support/v4/g/v;->size()I

    move-result v2

    invoke-direct {v12, v2}, Landroid/support/v4/g/v;-><init>(I)V

    .line 69
    new-instance v13, Landroid/support/v4/g/v;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Landroid/support/v4/g/v;-><init>(I)V

    .line 70
    const/4 v5, 0x0

    .line 73
    new-instance v14, Landroid/support/v4/g/v;

    invoke-virtual {v8}, Landroid/support/v4/g/v;->size()I

    move-result v2

    invoke-direct {v14, v2}, Landroid/support/v4/g/v;-><init>(I)V

    .line 74
    const/4 v2, 0x0

    move v6, v2

    :goto_5
    invoke-virtual {v8}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v6, v2, :cond_b

    .line 75
    invoke-virtual {v8, v6}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 76
    iget-object v3, v2, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    .line 77
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v3, v15, v1}, Lcom/google/android/finsky/zapp/p;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    .line 78
    const/4 v15, 0x6

    if-ne v3, v15, :cond_a

    .line 79
    iget-object v3, v2, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 80
    if-eqz v3, :cond_9

    iget-object v15, v2, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_a

    .line 81
    :cond_9
    iget-object v3, v2, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-virtual {v14, v3, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 84
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v14}, Lcom/google/android/finsky/zapp/p;->a(Ljava/util/List;ILandroid/support/v4/g/v;)Landroid/support/v4/g/v;

    move-result-object v6

    .line 85
    if-nez v6, :cond_c

    .line 86
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 87
    :cond_c
    const/4 v2, 0x0

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v4, v5

    move v5, v2

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/d;

    .line 90
    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/finsky/zapp/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v6, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/support/v4/g/v;->a(Ljava/lang/Object;)I

    move-result v15

    .line 93
    if-ltz v15, :cond_d

    invoke-virtual {v8, v15}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/zapp/a;

    .line 94
    :goto_7
    if-eqz v3, :cond_e

    iget v0, v3, Lcom/google/android/finsky/zapp/a;->s:I

    move/from16 v16, v0

    const/16 v17, 0x10

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_e

    iget-object v0, v2, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 95
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/finsky/zapp/c;->a(Landroid/content/Context;)I

    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/finsky/zapp/a;->g:Ljava/lang/Integer;

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v3}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v2, v3, Lcom/google/android/finsky/zapp/a;->s:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_23

    .line 101
    add-int/lit8 v2, v4, 0x1

    .line 102
    :goto_8
    invoke-virtual {v8, v15}, Landroid/support/v4/g/v;->d(I)Ljava/lang/Object;

    move v4, v2

    goto :goto_6

    .line 93
    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    .line 103
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 29
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 105
    :cond_f
    if-nez p2, :cond_11

    .line 106
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    :try_start_2
    invoke-virtual {v8}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 107
    invoke-virtual {v8, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 108
    iget v6, v2, Lcom/google/android/finsky/zapp/a;->s:I

    const/16 v14, 0x10

    if-eq v6, v14, :cond_10

    .line 109
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 111
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    invoke-virtual {v8}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 112
    invoke-virtual {v8, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 113
    iget-object v6, v2, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-eqz v6, :cond_12

    .line 114
    iget-object v2, v2, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2, v6}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 116
    :cond_13
    if-lez v9, :cond_14

    .line 117
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v9, :cond_14

    .line 118
    invoke-virtual {v12}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ne v2, v9, :cond_14

    if-nez v4, :cond_14

    .line 119
    invoke-virtual {v13}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v5, :cond_14

    .line 120
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 121
    :cond_14
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    invoke-virtual {v13}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 122
    invoke-virtual {v13, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 125
    :cond_15
    if-lez v4, :cond_1a

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    invoke-virtual {v12}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v4, v2, :cond_17

    .line 128
    invoke-virtual {v12, v4}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 129
    iget v5, v2, Lcom/google/android/finsky/zapp/a;->s:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_16

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 132
    :cond_17
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :cond_18
    :goto_d
    if-ge v4, v5, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/finsky/zapp/a;

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/finsky/zapp/p;->b(Lcom/google/android/finsky/zapp/a;)I

    move-result v6

    .line 134
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_18

    .line 135
    iget-object v8, v3, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v9}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_19

    .line 137
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    goto :goto_d

    .line 138
    :cond_19
    iget-object v3, v3, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/support/v4/g/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 140
    :cond_1a
    invoke-virtual {v13}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-virtual {v13}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v3, v2, :cond_1b

    .line 143
    invoke-virtual {v13, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    iget-wide v8, v2, Lcom/google/android/finsky/zapp/a;->d:J

    add-long/2addr v4, v8

    .line 144
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 145
    :cond_1b
    invoke-static {v7, v4, v5}, Lcom/google/android/finsky/zapp/p;->a(Ljava/io/File;J)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 146
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "low disk"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v2, 0x5

    const/16 v3, -0x3fd

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/zapp/p;->a(II)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/zapp/p;->e()V

    .line 149
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 151
    :cond_1c
    const/4 v2, 0x0

    move v9, v2

    :goto_f
    invoke-virtual {v13}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v9, v2, :cond_1d

    .line 152
    invoke-virtual {v13, v9}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    move-object v8, v0

    .line 153
    invoke-virtual {v8}, Lcom/google/android/finsky/zapp/a;->c()Landroid/net/Uri;

    move-result-object v3

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    iget-boolean v4, v8, Lcom/google/android/finsky/zapp/a;->f:Z

    iget-boolean v5, v8, Lcom/google/android/finsky/zapp/a;->u:Z

    iget-object v6, v8, Lcom/google/android/finsky/zapp/a;->v:Ljava/lang/String;

    iget-object v7, v8, Lcom/google/android/finsky/zapp/a;->w:Ljava/lang/String;

    .line 155
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/zapp/n;->a(Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    .line 156
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 157
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_f

    .line 158
    :cond_1d
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 159
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 160
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    invoke-virtual {v12}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v3, v2, :cond_1e

    .line 161
    invoke-virtual {v12, v3}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 164
    :cond_1e
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 165
    if-nez v2, :cond_20

    .line 166
    const-string v2, "DynamicModuleDownloader"

    const-string v3, "Failed to store updated downloads list, no new modules will be downloaded"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v2, 0x5

    const/16 v3, -0x3fe

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/zapp/p;->a(II)V

    .line 168
    invoke-virtual {v10}, Landroid/support/v4/g/v;->clear()V

    .line 169
    const/4 v2, 0x0

    move v4, v2

    :goto_11
    invoke-virtual {v13}, Landroid/support/v4/g/v;->size()I

    move-result v2

    if-ge v4, v2, :cond_20

    .line 170
    invoke-virtual {v13, v4}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/zapp/a;

    .line 171
    iget-object v3, v2, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_12
    invoke-static {v3}, Lcom/google/android/finsky/zapp/utils/a;->a(Z)V

    .line 172
    iget-object v2, v2, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2, v3}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_11

    .line 171
    :cond_1f
    const/4 v3, 0x0

    goto :goto_12

    .line 174
    :cond_20
    invoke-virtual {v10}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 175
    invoke-virtual {v10}, Landroid/support/v4/g/v;->size()I

    move-result v2

    new-array v4, v2, [J

    .line 176
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    array-length v2, v4

    if-ge v3, v2, :cond_21

    .line 177
    invoke-virtual {v10, v3}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v3

    .line 178
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13

    .line 179
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/zapp/n;->b([J)I

    .line 180
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/zapp/p;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_23
    move v2, v4

    goto/16 :goto_8

    :cond_24
    move v2, v4

    goto/16 :goto_4
.end method

.method private final c(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 843
    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 844
    const-string v0, "DynamicModuleDownloader"

    const-string v2, "Using cached base module file."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    .line 846
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/o;->a()Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    .line 847
    invoke-static {v3, v4}, Lcom/google/android/finsky/zapp/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 851
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 852
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/zapp/utils/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Lcom/google/android/finsky/zapp/utils/f;

    move-result-object v2

    .line 853
    iget-object v2, v2, Lcom/google/android/finsky/zapp/utils/f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->o:Ljava/lang/String;

    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 861
    const-string v0, "DynamicModuleDownloader"

    iget-object v3, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Base module file for module \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' has incorrect SHA1 hash."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const-string v3, "DynamicModuleDownloader"

    const-string v4, "Expected: "

    iget-object v0, p1, Lcom/google/android/finsky/zapp/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    const-string v3, "DynamicModuleDownloader"

    const-string v4, "Obtained: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 865
    :cond_0
    :goto_3
    return-object v0

    .line 848
    :cond_1
    const-string v0, "DynamicModuleDownloader"

    const-string v2, "Using base module file stored externally."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 857
    :catch_0
    move-exception v0

    const-string v0, "DynamicModuleDownloader"

    const-string v2, "Base module file could not be read while computing its hash."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 858
    goto :goto_3

    .line 862
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 863
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 255
    monitor-enter p0

    :try_start_0
    new-instance v3, Landroid/support/v4/g/v;

    invoke-direct {v3}, Landroid/support/v4/g/v;-><init>()V

    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/o;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 258
    invoke-static {v4, v3}, Lcom/google/android/finsky/zapp/p;->a(Landroid/content/SharedPreferences;Landroid/support/v4/g/v;)Landroid/support/v4/g/v;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/g/v;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 261
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 262
    invoke-virtual {v5, v2}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 263
    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-eqz v6, :cond_1

    .line 264
    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, v0}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 267
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 268
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move v2, v1

    .line 269
    :goto_2
    invoke-virtual {v5}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 270
    invoke-virtual {v5, v2}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 271
    iget-object v6, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    invoke-virtual {v3, v6}, Landroid/support/v4/g/v;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 272
    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 274
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    const-string v0, "DynamicModuleDownloader"

    const-string v1, "Failed to store updated downloads list, not canceling downloads"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 278
    invoke-virtual {v3}, Landroid/support/v4/g/v;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 279
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 280
    invoke-virtual {v3, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/zapp/n;->b([J)I

    .line 283
    :cond_7
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/p;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private final d()Landroid/support/v4/g/v;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    .line 419
    invoke-virtual {v1}, Lcom/google/android/finsky/zapp/o;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 420
    invoke-static {v1, v0}, Lcom/google/android/finsky/zapp/p;->a(Landroid/content/SharedPreferences;Landroid/support/v4/g/v;)Landroid/support/v4/g/v;

    move-result-object v1

    .line 421
    invoke-direct {p0, v1}, Lcom/google/android/finsky/zapp/p;->a(Landroid/support/v4/g/v;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    const-string v1, "DynamicModuleDownloader"

    const-string v2, "bad download state"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    const-string v0, "name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle must contain module name!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-object v0
.end method

.method private final d(Lcom/google/android/finsky/zapp/a;)Z
    .locals 6

    .prologue
    const/16 v5, -0x3f4

    .line 909
    const-string v0, "DynamicModuleDownloader"

    iget-object v1, p1, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/zapp/a;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Base file for the patch of module \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' not found. Base version for the expected file was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    const/16 v0, 0x8

    invoke-direct {p0, v0, v5, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 911
    const/16 v0, 0xd

    invoke-direct {p0, v0, v5, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 912
    const/4 v0, 0x0

    return v0
.end method

.method private final e(Lcom/google/android/finsky/zapp/a;)Lcom/google/android/finsky/zapp/a;
    .locals 6

    .prologue
    .line 913
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->e:Lcom/google/android/finsky/zapp/n;

    .line 914
    invoke-virtual {p1}, Lcom/google/android/finsky/zapp/a;->c()Landroid/net/Uri;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/finsky/zapp/a;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/zapp/a;->u:Z

    iget-object v4, p1, Lcom/google/android/finsky/zapp/a;->v:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/finsky/zapp/a;->w:Ljava/lang/String;

    .line 915
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/zapp/n;->a(Landroid/net/Uri;ZZLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    .line 916
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/zapp/p;->a(IILcom/google/android/finsky/zapp/a;)V

    .line 917
    return-object p1
.end method

.method private final declared-synchronized e()V
    .locals 3

    .prologue
    .line 954
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->f:Lcom/google/android/finsky/zapp/j;

    iget-object v1, p0, Lcom/google/android/finsky/zapp/p;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/zapp/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/zapp/j;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 956
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    :cond_0
    monitor-exit p0

    return-void

    .line 954
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/p;->c()V

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(J)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/zapp/p;->b(J)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 365
    if-eqz v0, :cond_0

    .line 366
    const-string v2, "com.google.android.finsky.zapp.MODULE_NAME"

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v2, "com.google.android.finsky.zapp.MODULE_VERSION"

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v2, "com.google.android.finsky.zapp.DOWNLOAD_STATUS"

    invoke-static {v0}, Lcom/google/android/finsky/zapp/p;->a(Lcom/google/android/finsky/zapp/a;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 182
    invoke-static {p1}, Lcom/google/android/finsky/zapp/p;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 183
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v7

    .line 185
    const-string v0, "ingest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    .line 190
    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v4

    .line 192
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/p;->d()Landroid/support/v4/g/v;

    move-result-object v8

    .line 193
    if-eqz v8, :cond_6

    move v1, v2

    .line 194
    :goto_0
    invoke-virtual {v8}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 195
    invoke-virtual {v8, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    .line 196
    iget-object v9, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/google/android/finsky/zapp/a;->s:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_5

    if-eqz v6, :cond_0

    iget-object v9, v0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 198
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/zapp/a;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/zapp/p;->b(J)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 202
    :goto_1
    if-nez v0, :cond_7

    move-object v0, v3

    .line 208
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 209
    if-eqz v0, :cond_1

    .line 210
    const-string v4, "file_path"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    const-string v0, "version_code"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "module_status"

    .line 213
    const/4 v4, 0x1

    invoke-direct {p0, v5, v6, v4}, Lcom/google/android/finsky/zapp/p;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 214
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string v0, "pending_module_status"

    .line 216
    invoke-direct {p0, v5, v6, v2}, Lcom/google/android/finsky/zapp/p;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    .line 217
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 224
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 225
    const-string v0, "apk_version_at_which_offered"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 227
    const-string v0, "hash_sha256"

    iget-object v2, v7, Lcom/google/android/finsky/zapp/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_4
    return-object v1

    .line 199
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    .line 200
    goto :goto_1

    .line 204
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 206
    :cond_8
    if-eqz v7, :cond_a

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/zapp/o;->a(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 222
    :cond_9
    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->g:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/zapp/p;->a(Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    .line 11
    invoke-static {v7}, Lcom/google/android/finsky/zapp/p;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/android/finsky/zapp/b;

    const-string v2, "version_code"

    .line 13
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification_title"

    .line 14
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_description"

    .line 15
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "metered"

    .line 16
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "existing_version_code"

    .line 17
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "patch_module_base_external_path"

    .line 18
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/zapp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v8, p2}, Lcom/google/android/finsky/zapp/p;->b(Ljava/util/List;Z)Z

    move-result v0

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "download_successful"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-object v1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 333
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v5, "cleanup_successful"

    .line 335
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/o;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/p;->a(Landroid/content/SharedPreferences;Landroid/support/v4/g/v;)Landroid/support/v4/g/v;

    move-result-object v3

    .line 337
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 338
    :goto_0
    invoke-virtual {v3}, Landroid/support/v4/g/v;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 339
    iget-object v7, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v3, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/a;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/o;->a()Ljava/io/File;

    move-result-object v0

    .line 344
    if-nez v0, :cond_3

    .line 361
    :cond_2
    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    return-object v4

    .line 346
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 347
    if-eqz v7, :cond_2

    .line 349
    const/4 v0, 0x1

    move v1, v0

    move v0, v2

    .line 350
    :goto_2
    array-length v3, v7

    if-ge v0, v3, :cond_6

    .line 351
    aget-object v3, v7, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 352
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 353
    aget-object v3, v7, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v8

    .line 354
    and-int v3, v1, v8

    .line 355
    const/16 v9, 0x9

    .line 356
    if-eqz v8, :cond_5

    move v1, v2

    .line 357
    :goto_3
    invoke-direct {p0, v9, v1}, Lcom/google/android/finsky/zapp/p;->a(II)V

    move v1, v3

    .line 358
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 356
    :cond_5
    const/16 v1, -0x3f3

    goto :goto_3

    .line 359
    :cond_6
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/p;->e()V

    move v2, v1

    .line 360
    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-static {p1}, Lcom/google/android/finsky/zapp/p;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/finsky/zapp/o;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 232
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ":"

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 238
    :goto_1
    if-eqz v3, :cond_0

    .line 239
    const/4 v3, 0x0

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v3, v2

    .line 237
    goto :goto_1

    .line 246
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 247
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/zapp/a;

    .line 248
    iget-object v1, v1, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v1, "version_codes"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    invoke-static {p1}, Lcom/google/android/finsky/zapp/p;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string v1, "version_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/zapp/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    invoke-static {v3}, Lcom/google/android/finsky/zapp/p;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    invoke-static {v3}, Lcom/google/android/finsky/zapp/p;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 321
    if-nez v1, :cond_2

    .line 322
    invoke-static {v3}, Lcom/google/android/finsky/zapp/p;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/zapp/p;->g:Lcom/google/android/finsky/zapp/o;

    invoke-virtual {v1}, Lcom/google/android/finsky/zapp/o;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 325
    iget-object v2, v0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    .line 326
    invoke-static {v2, v0}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/zapp/p;->a(Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
