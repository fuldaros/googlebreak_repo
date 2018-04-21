.class public final Lcom/google/android/wallet/instrumentmanager/c/a;
.super Lcom/google/android/wallet/common/pub/a;
.source "SourceFile"


# instance fields
.field public aT:Lcom/google/c/a/a/a/b/b/a/l;

.field public aU:Lcom/google/c/a/a/a/b/b/a/d;

.field public aV:Lcom/google/c/a/a/a/b/b/a/c;

.field public aW:Lcom/google/android/wallet/clientlog/LogContext;

.field public aX:Lcom/google/android/wallet/common/b/a/a;

.field public aY:Z

.field public aZ:Z

.field public ba:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bb:[B

.field public bc:Lcom/google/c/a/a/a/b/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;[B[BLcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/instrumentmanager/c/a;
    .locals 3

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Common token is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Action token is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/c/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/c/a;-><init>()V

    .line 9
    invoke-static {p3, p0, p4}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/android/wallet/common/pub/UiConfig;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    const-string v2, "commonToken"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    const-string v2, "actionToken"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method private final a(Landroid/os/Bundle;[B)Lcom/google/c/a/a/a/b/b/a/e;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 332
    new-instance v4, Lcom/google/c/a/a/a/b/b/a/e;

    invoke-direct {v4}, Lcom/google/c/a/a/a/b/b/a/e;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    instance-of v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;

    .line 336
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->e:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 337
    new-instance v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    invoke-direct {v3}, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;-><init>()V

    .line 338
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;->a:Ljava/lang/String;

    .line 339
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->aE:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/h;->c:[B

    iput-object v1, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;->b:[B

    .line 340
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v1

    iput v1, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;->c:I

    .line 341
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->d:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v0

    iput v0, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;->d:I

    .line 342
    iput-object v2, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;->e:Ljava/lang/String;

    .line 345
    iput v8, v4, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 346
    const/4 v0, 0x2

    iput v0, v4, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 347
    iput-object v3, v4, Lcom/google/c/a/a/a/b/b/a/e;->d:Lcom/google/c/a/a/a/b/a/a/c/b/a/ab;

    .line 381
    :goto_0
    if-eqz p2, :cond_0

    .line 382
    iput-object p2, v4, Lcom/google/c/a/a/a/b/b/a/e;->f:[B

    .line 383
    :cond_0
    return-object v4

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    instance-of v0, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;

    if-eqz v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;

    .line 352
    new-instance v5, Lcom/google/c/a/a/a/b/a/a/a/a/b;

    invoke-direct {v5}, Lcom/google/c/a/a/a/b/a/a/a/a/b;-><init>()V

    .line 353
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    if-eqz v1, :cond_2

    .line 354
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->e:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->getSelectedRegionCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/google/c/a/a/a/b/a/a/a/a/b;->d:Ljava/lang/String;

    .line 355
    :cond_2
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    if-eqz v1, :cond_3

    .line 356
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a:Lcom/google/c/a/a/a/b/a/a/d/a/a;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/d/a/a;->g:Ljava/lang/String;

    iput-object v1, v5, Lcom/google/c/a/a/a/b/a/a/a/a/b;->c:Ljava/lang/String;

    .line 357
    :cond_3
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_6

    .line 358
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/z;

    iget-object v1, v1, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/wallet/ui/common/ai;

    .line 359
    instance-of v7, v1, Lcom/google/android/wallet/ui/f/a;

    if-eqz v7, :cond_4

    .line 360
    check-cast v1, Lcom/google/android/wallet/ui/f/a;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/f/a;->X()Lcom/google/c/a/a/a/b/a/a/j/a/b;

    move-result-object v1

    iput-object v1, v5, Lcom/google/c/a/a/a/b/a/a/a/a/b;->e:Lcom/google/c/a/a/a/b/a/a/j/a/b;

    .line 364
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 361
    :cond_4
    instance-of v7, v1, Lcom/google/android/wallet/ui/address/b;

    if-eqz v7, :cond_5

    .line 362
    check-cast v1, Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/address/t;->af()Lcom/google/c/a/a/a/b/a/a/f/c;

    move-result-object v1

    iput-object v1, v5, Lcom/google/c/a/a/a/b/a/a/a/a/b;->b:Lcom/google/c/a/a/a/b/a/a/f/c;

    goto :goto_2

    .line 363
    :cond_5
    invoke-static {v1, p1}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/android/wallet/ui/common/ai;Landroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/c/a/e;

    move-result-object v1

    iput-object v1, v5, Lcom/google/c/a/a/a/b/a/a/a/a/b;->a:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    goto :goto_2

    .line 367
    :cond_6
    iput v8, v4, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 368
    iput v3, v4, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 369
    iput-object v5, v4, Lcom/google/c/a/a/a/b/b/a/e;->b:Lcom/google/c/a/a/a/b/a/a/a/a/b;

    goto :goto_0

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    .line 372
    invoke-static {v0, p1}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/android/wallet/ui/common/ai;Landroid/os/Bundle;)Lcom/google/c/a/a/a/b/a/a/c/a/e;

    move-result-object v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    iget v0, v4, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    if-ne v0, v1, :cond_8

    iput v8, v4, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 376
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/c/a/a/a/b/b/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    goto :goto_0

    .line 378
    :cond_9
    iput v8, v4, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 379
    iput v1, v4, Lcom/google/c/a/a/a/b/b/a/e;->a:I

    .line 380
    iput-object v0, v4, Lcom/google/c/a/a/a/b/b/a/e;->c:Lcom/google/c/a/a/a/b/a/a/c/a/e;

    goto/16 :goto_0
.end method

.method private final a(Lcom/google/c/a/a/a/b/b/a/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 315
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/protobuf/nano/h;

    .line 316
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/f;->b:[Ljava/lang/String;

    .line 317
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 318
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    move-object v8, v0

    check-cast v8, Lcom/google/android/wallet/instrumentmanager/d/a;

    iget-object v9, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 319
    iget-object v0, p1, Lcom/google/c/a/a/a/b/b/a/f;->a:Lcom/google/c/a/a/a/b/a/c/d;

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RefreshPageRequest\'s RequestContext should not be set by the caller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    new-instance v7, Lcom/google/android/wallet/common/d/c;

    iget-object v0, v9, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {v7, v8, v0}, Lcom/google/android/wallet/common/d/c;-><init>(Lcom/google/android/wallet/common/d/b;[B)V

    .line 322
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/a/a/a;

    iget-object v1, v8, Lcom/google/android/wallet/instrumentmanager/d/a;->d:Lcom/google/android/wallet/common/c/a/a;

    iget-object v4, v9, Lcom/google/c/a/a/a/b/a/c/e;->b:[B

    iget-object v5, v8, Lcom/google/android/wallet/instrumentmanager/d/a;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    new-instance v6, Lcom/google/android/wallet/instrumentmanager/d/c;

    invoke-direct {v6, v8}, Lcom/google/android/wallet/instrumentmanager/d/c;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/instrumentmanager/a/a/a;-><init>(Lcom/google/android/wallet/common/c/a/a;Lcom/google/c/a/a/a/b/b/a/f;Ljava/util/Map;[BLcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/common/d/a;Lcom/android/volley/w;)V

    .line 324
    iput-object v0, v7, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 326
    invoke-virtual {v8, v0, v10}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/n;Z)V

    .line 327
    const/16 v0, 0x2d2

    iget-object v1, v9, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 329
    invoke-static {v0, v10, v1}, Lcom/google/android/wallet/common/b/b/a;->a(II[B)V

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/google/android/wallet/instrumentmanager/d/a;->af:Z

    .line 331
    return-void
.end method

.method private final a(Lcom/google/c/a/a/a/b/b/a/h;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 390
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/protobuf/nano/h;

    .line 391
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/f;->a:[Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 393
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->e()Lcom/google/c/a/a/a/b/a/a/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->e()Lcom/google/c/a/a/a/b/a/a/c/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 395
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->e()Lcom/google/c/a/a/a/b/a/a/c/a/d;

    move-result-object v0

    iget-object v3, v0, Lcom/google/c/a/a/a/b/a/a/c/a/d;->b:Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;

    .line 396
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    move-object v7, v0

    check-cast v7, Lcom/google/android/wallet/instrumentmanager/d/a;

    iget-object v1, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/ad;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 397
    new-instance v6, Lcom/google/android/wallet/common/util/w;

    .line 398
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/google/android/wallet/instrumentmanager/d/b;

    iget-object v5, v8, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {v4, v7, v5}, Lcom/google/android/wallet/instrumentmanager/d/b;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;[B)V

    invoke-direct {v6, v0, v4}, Lcom/google/android/wallet/common/util/w;-><init>(Landroid/content/Context;Lcom/google/android/wallet/common/util/z;)V

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SMS destination address must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_0
    iget-object v0, v6, Lcom/google/android/wallet/common/util/w;->a:Landroid/content/Context;

    const-string v4, "android.permission.SEND_SMS"

    invoke-static {v0, v4}, Lcom/google/android/wallet/common/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    const-string v0, "SmsSender"

    const-string v1, "Sending an SMS text requires the SEND_SMS permission."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/google/android/wallet/common/util/w;->a(I)V

    .line 412
    :goto_0
    new-instance v4, Lcom/google/android/wallet/instrumentmanager/d/f;

    invoke-direct {v4, v7, v6}, Lcom/google/android/wallet/instrumentmanager/d/f;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;Lcom/google/android/wallet/common/util/w;)V

    new-instance v5, Lcom/google/android/wallet/instrumentmanager/d/e;

    iget-object v0, v8, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {v5, v7, v0, v6}, Lcom/google/android/wallet/instrumentmanager/d/e;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;[BLcom/google/android/wallet/common/util/w;)V

    sget-object v6, Lcom/google/android/wallet/instrumentmanager/d/a;->i:Ljava/lang/Object;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/wallet/instrumentmanager/d/a;->a(Lcom/google/c/a/a/a/b/b/a/h;Lcom/google/c/a/a/a/b/a/c/e;Ljava/util/Map;Lcom/google/android/wallet/instrumentmanager/d/d;Lcom/google/android/wallet/common/d/c;Ljava/lang/Object;)V

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/wallet/instrumentmanager/d/a;->af:Z

    .line 417
    :goto_1
    return-void

    .line 407
    :cond_1
    iget-object v0, v6, Lcom/google/android/wallet/common/util/w;->b:Lcom/google/android/wallet/common/util/z;

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, v6, Lcom/google/android/wallet/common/util/w;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.wallet.SMS_SENT_ACTION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 409
    iget-object v0, v6, Lcom/google/android/wallet/common/util/w;->a:Landroid/content/Context;

    new-instance v5, Lcom/google/android/wallet/common/util/x;

    invoke-direct {v5, v6}, Lcom/google/android/wallet/common/util/x;-><init>(Lcom/google/android/wallet/common/util/w;)V

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "com.google.android.wallet.SMS_SENT_ACTION"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 410
    :goto_2
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    move-object v5, v2

    .line 411
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v3, Lcom/google/android/wallet/instrumentmanager/d/a;

    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 416
    new-instance v7, Lcom/google/android/wallet/instrumentmanager/d/d;

    invoke-direct {v7, v3}, Lcom/google/android/wallet/instrumentmanager/d/d;-><init>(Lcom/google/android/wallet/instrumentmanager/d/a;)V

    new-instance v8, Lcom/google/android/wallet/common/d/c;

    iget-object v0, v5, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {v8, v3, v0}, Lcom/google/android/wallet/common/d/c;-><init>(Lcom/google/android/wallet/common/d/b;[B)V

    move-object v4, p1

    move-object v6, v9

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/wallet/instrumentmanager/d/a;->a(Lcom/google/c/a/a/a/b/b/a/h;Lcom/google/c/a/a/a/b/a/c/e;Ljava/util/Map;Lcom/google/android/wallet/instrumentmanager/d/d;Lcom/google/android/wallet/common/d/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_2
.end method

.method private final a(Ljava/lang/String;[BLcom/google/c/a/a/a/b/a/c/c;[BZ)V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    const-string v1, "com.google.android.wallet.instrumentmanager.INSTRUMENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    .line 464
    const-string v1, "com.google.android.wallet.instrumentmanager.INSTRUMENT_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 465
    :cond_1
    if-eqz p3, :cond_2

    .line 466
    invoke-virtual {p3}, Lcom/google/c/a/a/a/b/a/c/c;->d()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 467
    invoke-virtual {p3}, Lcom/google/c/a/a/a/b/a/c/c;->d()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 468
    const-string v1, "com.google.android.wallet.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 469
    invoke-virtual {p3}, Lcom/google/c/a/a/a/b/a/c/c;->d()[B

    move-result-object v2

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 471
    :cond_2
    if-eqz p4, :cond_3

    array-length v1, p4

    if-lez v1, :cond_3

    .line 472
    const-string v1, "com.google.android.wallet.EXTRA_LOG_TOKEN"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 473
    :cond_3
    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0, p5}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    .line 474
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ai:I

    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->fragment_instrument_manager_full_screen:I

    if-ne v0, v1, :cond_0

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-super {p0}, Lcom/google/android/wallet/common/pub/a;->U()V

    goto :goto_0
.end method

.method protected final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final X()Lcom/google/c/a/a/a/b/a/b/a/af;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->e:Lcom/google/c/a/a/a/b/a/b/a/af;

    return-object v0
.end method

.method protected final Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected final Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 226
    packed-switch p1, :pswitch_data_0

    .line 240
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 228
    iget v0, v0, Lcom/google/android/wallet/d/c;->ai:I

    .line 229
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 231
    const-string v0, "EventListener.EXTRA_FORM_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v0, "EventListener.EXTRA_FIELD_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 233
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v3, v0, Lcom/google/c/a/a/a/b/b/a/d;->n:[Lcom/google/c/a/a/a/b/a/c/b;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 234
    iget v6, v5, Lcom/google/c/a/a/a/b/a/c/b;->c:I

    if-ne v2, v6, :cond_1

    iget-object v6, v5, Lcom/google/c/a/a/a/b/a/c/b;->b:Ljava/lang/String;

    .line 235
    invoke-static {v1, v6}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v5}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;[BLcom/google/c/a/a/a/b/a/c/b;)V

    goto :goto_0

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/os/Bundle;[BLcom/google/c/a/a/a/b/a/c/b;)V
    .locals 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->at:Landroid/os/Bundle;

    .line 305
    iput-object p2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->au:[B

    .line 308
    new-instance v1, Lcom/google/c/a/a/a/b/b/a/f;

    invoke-direct {v1}, Lcom/google/c/a/a/a/b/b/a/f;-><init>()V

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/os/Bundle;[B)Lcom/google/c/a/a/a/b/b/a/e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/c/a/a/a/b/b/a/f;->b:Lcom/google/c/a/a/a/b/b/a/e;

    .line 310
    if-eqz p3, :cond_0

    .line 311
    invoke-static {p3}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/c/b;

    iput-object v0, v1, Lcom/google/c/a/a/a/b/b/a/f;->c:Lcom/google/c/a/a/a/b/a/c/b;

    .line 313
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/c/a/a/a/b/b/a/f;)V

    .line 314
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aZ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/wallet/ui/common/cl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    .line 135
    const/4 v1, -0x1

    const/16 v2, 0x655

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 136
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ba:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bb:[B

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bc:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;[BLcom/google/c/a/a/a/b/a/c/c;[BZ)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ai:I

    sget v3, Lcom/google/android/wallet/instrumentmanager/e;->fragment_instrument_manager_full_screen:I

    if-eq v0, v3, :cond_0

    .line 243
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->a(Z)V

    .line 291
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->e:Landroid/view/View;

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ad:Landroid/widget/ProgressBar;

    .line 247
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 248
    :goto_1
    if-eqz p1, :cond_6

    .line 249
    if-eqz v0, :cond_5

    .line 250
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ad:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    :cond_1
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aF:Z

    .line 261
    :goto_3
    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aD:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 262
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aD:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Ljava/lang/CharSequence;Lcom/google/c/a/a/a/b/a/b/a/af;)V

    .line 263
    if-eqz v0, :cond_9

    .line 264
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->setVisibility(I)V

    .line 268
    :cond_2
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aG:Z

    .line 276
    :goto_5
    if-eqz p1, :cond_e

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 277
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ae:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    if-eqz v0, :cond_d

    .line 279
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :cond_3
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aH:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 247
    goto :goto_1

    .line 251
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aF:Z

    if-nez v3, :cond_1

    .line 252
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->e:Landroid/view/View;

    invoke-static {v3, v2, v2}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 253
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ad:Landroid/widget/ProgressBar;

    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 255
    :cond_6
    if-eqz v0, :cond_8

    .line 256
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_7
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aF:Z

    goto :goto_3

    .line 257
    :cond_8
    iget-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aF:Z

    if-eqz v3, :cond_7

    .line 258
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->e:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 259
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ad:Landroid/widget/ProgressBar;

    invoke-static {v3, v2, v2}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    goto :goto_7

    .line 265
    :cond_9
    iget-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aG:Z

    if-nez v3, :cond_2

    .line 266
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v3, v2, v2}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 267
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 269
    :cond_a
    iput-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aD:Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_c

    .line 271
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->setVisibility(I)V

    .line 275
    :cond_b
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aG:Z

    goto :goto_5

    .line 272
    :cond_c
    iget-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aG:Z

    if-eqz v3, :cond_b

    .line 273
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v3, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 274
    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->i:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v3, v2, v2}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    goto :goto_8

    .line 280
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aH:Z

    if-nez v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->a:Landroid/view/View;

    invoke-static {v0, v2, v2}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/view/View;II)V

    .line 282
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ae:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 284
    :cond_e
    iput-object v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aE:Ljava/lang/String;

    .line 285
    if-eqz v0, :cond_10

    .line 286
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_f
    :goto_9
    iput-boolean v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aH:Z

    goto/16 :goto_0

    .line 287
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aH:Z

    if-eqz v0, :cond_f

    .line 288
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ae:Landroid/widget/TextView;

    invoke-static {v0, v2, v2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;II)V

    goto :goto_9
.end method

.method protected final a([JLandroid/os/Bundle;[B)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/au;->a([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    const/16 v1, 0x657

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 294
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->g()Z

    .line 303
    :goto_0
    return-void

    .line 295
    :cond_0
    iput-object p2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->at:Landroid/os/Bundle;

    .line 296
    iput-object p3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->au:[B

    .line 298
    new-instance v0, Lcom/google/c/a/a/a/b/b/a/h;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/b/a/h;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Lcom/google/c/a/a/a/b/b/a/c;

    iput-object v1, v0, Lcom/google/c/a/a/a/b/b/a/h;->b:Lcom/google/c/a/a/a/b/b/a/c;

    .line 300
    invoke-direct {p0, p2, p3}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/os/Bundle;[B)Lcom/google/c/a/a/a/b/b/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/b/b/a/h;->c:Lcom/google/c/a/a/a/b/b/a/e;

    .line 302
    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/c/a/a/a/b/b/a/h;)V

    goto :goto_0
.end method

.method protected final aa()Lcom/google/c/a/a/a/b/a/b/a/l;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->p:Lcom/google/c/a/a/a/b/a/b/a/l;

    return-object v0
.end method

.method protected final ab()Lcom/google/j/c/c/b/c/a/c;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->d:Lcom/google/j/c/c/b/c/a/c;

    return-object v0
.end method

.method protected final ac()[Lcom/google/c/a/a/a/b/a/a/f/g;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->g:[Lcom/google/c/a/a/a/b/a/a/f/g;

    return-object v0
.end method

.method protected final ad()J
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->i:J

    return-wide v0
.end method

.method protected final ae()Lcom/google/c/a/a/a/b/a/b/a/ag;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    return-object v0
.end method

.method protected final af()Lcom/google/android/wallet/ui/common/au;
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->e()Lcom/google/c/a/a/a/b/a/a/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 86
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->e()Lcom/google/c/a/a/a/b/a/a/c/a/d;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 88
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/b/a/d;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/c/a/a/a/b/a/a/c/a/d;ILjava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/common/au;

    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()Landroid/support/v4/app/ax;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/d;->sub_form_holder:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ax;->a()I

    .line 120
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->f()Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 93
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->f()Lcom/google/c/a/a/a/b/a/a/c/b/a/aa;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 95
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 97
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/h;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/h;-><init>()V

    .line 99
    invoke-static {v2, v1, v3}, Lcom/google/android/wallet/instrumentmanager/ui/b/h;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->d()Lcom/google/c/a/a/a/b/a/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 105
    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/d;->d()Lcom/google/c/a/a/a/b/a/a/a/a/a;

    move-result-object v1

    .line 106
    iget v2, p0, Lcom/google/android/wallet/ui/common/i;->be:I

    .line 107
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 109
    iget-object v0, v1, Lcom/google/c/a/a/a/b/a/a/a/a/a;->b:Lcom/google/c/a/a/a/b/a/a/f/d;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/c/a/a/a/b/a/a/a/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/c/a/a/a/b/a/a/a/a/a;->c:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->w:[I

    const/4 v4, 0x1

    .line 110
    invoke-static {v0, v4}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Customer form with both a legal country selector and a legal address form containing a country selector is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/c/a;

    invoke-direct {v0}, Lcom/google/android/wallet/instrumentmanager/ui/c/a;-><init>()V

    .line 114
    invoke-static {v2, v1, v3}, Lcom/google/android/wallet/instrumentmanager/ui/c/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No top level form specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic ag()Lcom/google/android/wallet/d/c;
    .locals 5

    .prologue
    .line 475
    .line 476
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ay:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Lcom/google/c/a/a/a/b/b/a/l;

    .line 477
    invoke-virtual {v1}, Lcom/google/c/a/a/a/b/b/a/l;->d()Lcom/google/j/c/c/b/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->az:Lcom/google/android/wallet/common/pub/UiConfig;

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:Lcom/google/android/wallet/clientlog/LogContext;

    .line 479
    new-instance v4, Lcom/google/android/wallet/instrumentmanager/d/a;

    invoke-direct {v4}, Lcom/google/android/wallet/instrumentmanager/d/a;-><init>()V

    .line 480
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/instrumentmanager/d/a;->a(Landroid/accounts/Account;Lcom/google/j/c/c/b/d/b;Lcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 481
    invoke-virtual {v4, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 483
    return-object v4
.end method

.method protected final ah()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/protobuf/nano/h;

    instance-of v0, v0, Lcom/google/c/a/a/a/b/b/a/h;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/h;

    .line 420
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->at:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->au:[B

    .line 421
    invoke-direct {p0, v1, v2}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/os/Bundle;[B)Lcom/google/c/a/a/a/b/b/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/b/b/a/h;->c:Lcom/google/c/a/a/a/b/b/a/e;

    .line 422
    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/c/a/a/a/b/b/a/h;)V

    .line 428
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/protobuf/nano/h;

    instance-of v0, v0, Lcom/google/c/a/a/a/b/b/a/f;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/f;

    .line 425
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->at:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->au:[B

    .line 426
    invoke-direct {p0, v1, v2}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Landroid/os/Bundle;[B)Lcom/google/c/a/a/a/b/b/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/b/b/a/f;->b:Lcom/google/c/a/a/a/b/b/a/e;

    .line 427
    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Lcom/google/c/a/a/a/b/b/a/f;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->an:Lcom/google/protobuf/nano/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "retryLastRequest() called with invalid last request. Unexpected request class: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 430
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final ai()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V

    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 143
    iput-object v1, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 144
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 145
    iget-object v6, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->ad:Lcom/google/c/a/a/a/b/b/a/i;

    .line 147
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 148
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->ae:Lcom/google/c/a/a/a/b/b/a/g;

    .line 150
    if-eqz v6, :cond_2

    .line 151
    iget v0, v6, Lcom/google/c/a/a/a/b/b/a/i;->f:I

    sparse-switch v0, :sswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v6, Lcom/google/c/a/a/a/b/b/a/i;->f:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown savePage flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :sswitch_0
    iput-boolean v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Z

    .line 154
    iget v0, v6, Lcom/google/c/a/a/a/b/b/a/i;->a:I

    if-nez v0, :cond_1

    .line 155
    iget-object v0, v6, Lcom/google/c/a/a/a/b/b/a/i;->h:Lcom/google/c/a/a/a/b/b/a/d;

    .line 157
    :goto_0
    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->T()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->V()V

    .line 168
    :goto_1
    iget-object v0, v6, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lcom/google/c/a/a/a/b/b/a/i;->m:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    :cond_0
    :goto_2
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :sswitch_1
    const/4 v0, 0x4

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 163
    :sswitch_2
    iget-object v1, v6, Lcom/google/c/a/a/a/b/b/a/i;->g:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/c/a/a/a/b/b/a/i;->k:[B

    iget-object v3, v6, Lcom/google/c/a/a/a/b/b/a/i;->l:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v0, v6, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;[BLcom/google/c/a/a/a/b/a/c/c;[BZ)V

    goto :goto_1

    .line 165
    :sswitch_3
    const/16 v0, 0x33

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_1

    .line 173
    :cond_2
    if-eqz v0, :cond_3

    .line 174
    iget v1, v0, Lcom/google/c/a/a/a/b/b/a/g;->d:I

    packed-switch v1, :pswitch_data_0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/c/a/a/a/b/b/a/g;->d:I

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown refreshPage flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :pswitch_0
    iput-boolean v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Z

    .line 176
    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/g;->e:Lcom/google/c/a/a/a/b/b/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->T()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->V()V

    goto :goto_2

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sidecar successful but no response was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x1b -> :sswitch_3
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final aj()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 183
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 184
    iget-object v2, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->ad:Lcom/google/c/a/a/a/b/b/a/i;

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 187
    iget v0, v0, Lcom/google/android/wallet/d/c;->aj:I

    .line 188
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 189
    :sswitch_0
    if-eqz v2, :cond_1

    .line 190
    iget-object v0, v2, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    move-object v5, v0

    .line 194
    :goto_1
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 195
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->o:Z

    if-eqz v0, :cond_0

    iget v0, v5, Lcom/google/c/a/a/a/b/a/c/h;->b:I

    if-ne v0, v7, :cond_0

    .line 196
    sget v0, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_retry:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 197
    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Z

    .line 198
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, v5, Lcom/google/c/a/a/a/b/a/c/h;->b:I

    sget v2, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_error_title:I

    .line 199
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/google/c/a/a/a/b/a/c/h;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/c/h;->d:Ljava/lang/String;

    .line 200
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    move v0, v7

    .line 202
    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 192
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->ae:Lcom/google/c/a/a/a/b/b/a/g;

    .line 193
    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/g;->a:Lcom/google/c/a/a/a/b/a/c/h;

    move-object v5, v0

    goto :goto_1

    .line 203
    :sswitch_1
    iget-object v0, v2, Lcom/google/c/a/a/a/b/b/a/i;->b:Lcom/google/c/a/a/a/b/a/c/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/c/h;->c:[Lcom/google/c/a/a/a/b/a/c/g;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a([Lcom/google/c/a/a/a/b/a/c/g;)V

    move v0, v7

    .line 204
    goto :goto_0

    .line 205
    :sswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x1f4

    sget v2, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_error_title:I

    .line 206
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_send_sms_for_dcb_error:I

    .line 207
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/wallet/instrumentmanager/f;->wallet_uic_retry:I

    .line 208
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/c/a/a/a/b/a/b/a/ag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    move v0, v7

    .line 211
    goto :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final ak()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 214
    iget-object v1, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->ad:Lcom/google/c/a/a/a/b/b/a/i;

    .line 216
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ao:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/d/a;

    .line 217
    iget-object v0, v0, Lcom/google/android/wallet/instrumentmanager/d/a;->ae:Lcom/google/c/a/a/a/b/b/a/g;

    .line 219
    if-eqz v1, :cond_1

    .line 220
    iget-object v0, v1, Lcom/google/c/a/a/a/b/b/a/i;->c:Lcom/google/c/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 221
    iget-object v0, v1, Lcom/google/c/a/a/a/b/b/a/i;->d:Lcom/google/c/a/a/a/b/a/c/f;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, v0, Lcom/google/c/a/a/a/b/b/a/g;->b:Lcom/google/c/a/a/a/b/a/c/e;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 224
    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/g;->c:Lcom/google/c/a/a/a/b/a/c/f;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    goto :goto_0
.end method

.method protected final al()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final am()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aZ:Z

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/au;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aD:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aE:Ljava/lang/String;

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Z

    .line 447
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a([JLandroid/os/Bundle;[B)V

    goto :goto_0
.end method

.method protected final an()V
    .locals 6

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aZ:Z

    if-eqz v0, :cond_0

    .line 450
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ba:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bb:[B

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bc:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 451
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    .line 452
    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;[BLcom/google/c/a/a/a/b/a/c/c;[BZ)V

    .line 453
    :cond_0
    return-void

    .line 451
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final ao()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:Lcom/google/android/wallet/clientlog/LogContext;

    return-object v0
.end method

.method public final ap()Lcom/google/j/c/c/b/d/b;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Lcom/google/c/a/a/a/b/b/a/l;

    invoke-virtual {v0}, Lcom/google/c/a/a/a/b/b/a/l;->d()Lcom/google/j/c/c/b/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v1, "commonToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-class v1, Lcom/google/c/a/a/a/b/b/a/l;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/t;->a([BLjava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/l;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aT:Lcom/google/c/a/a/a/b/b/a/l;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string v0, "responseContext"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 20
    const-string v0, "logContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:Lcom/google/android/wallet/clientlog/LogContext;

    .line 21
    new-instance v0, Lcom/google/android/wallet/common/b/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/common/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:Lcom/google/android/wallet/common/b/a/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 23
    iput-object v1, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v1}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->b(Landroid/os/Bundle;)V

    .line 26
    if-nez p1, :cond_3

    .line 28
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 29
    const-string v1, "actionToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-class v1, Lcom/google/c/a/a/a/b/b/a/k;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/t;->a([BLjava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/k;

    .line 30
    const-string v1, "actionToken="

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/b/a/b;->b:Lcom/google/c/a/a/a/b/a/c/e;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    .line 32
    iget-object v1, v0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/b/a/b;->c:Lcom/google/c/a/a/a/b/a/c/f;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ar:Lcom/google/c/a/a/a/b/a/c/f;

    .line 33
    iget-object v1, v0, Lcom/google/c/a/a/a/b/b/a/k;->a:Lcom/google/c/a/a/a/b/b/a/c;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Lcom/google/c/a/a/a/b/b/a/c;

    .line 34
    new-instance v1, Lcom/google/android/wallet/common/b/a/a;

    invoke-direct {v1}, Lcom/google/android/wallet/common/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:Lcom/google/android/wallet/common/b/a/a;

    .line 35
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:Lcom/google/android/wallet/common/b/a/a;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 36
    iput-object v2, v1, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 37
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aX:Lcom/google/android/wallet/common/b/a/a;

    sget-object v1, Lcom/google/android/wallet/a/b;->a:Lcom/google/android/d/i;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Z)Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    .line 41
    const-wide/16 v2, 0x2

    .line 42
    invoke-static {v2, v3, v1}, Lcom/google/android/wallet/clientlog/a;->a(JLcom/google/android/wallet/clientlog/Session;)Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:Lcom/google/android/wallet/clientlog/LogContext;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/i;->ao()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->g:I

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/c/e;->h:[I

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-boolean v4, v4, Lcom/google/c/a/a/a/b/a/c/e;->i:Z

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V

    .line 46
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    invoke-static {v1, v2}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/c/a/a/a/b/a/c/e;)V

    .line 47
    iget-object v1, v0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    iget v1, v1, Lcom/google/c/a/a/a/b/b/a/b;->f:I

    packed-switch v1, :pswitch_data_0

    .line 62
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    iget v0, v0, Lcom/google/c/a/a/a/b/b/a/b;->f:I

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown initializePage flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_1
    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/b;->d:Lcom/google/c/a/a/a/b/b/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Landroid/content/Context;)V

    .line 74
    return-void

    .line 50
    :pswitch_2
    iget-object v1, v0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/b/a/b;->d:Lcom/google/c/a/a/a/b/b/a/d;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 51
    iput-boolean v5, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aZ:Z

    .line 52
    iget-object v1, v0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/b/a/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ba:Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/k;->b:Lcom/google/c/a/a/a/b/b/a/b;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/b/a/b;->i:[B

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bb:[B

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bc:Lcom/google/c/a/a/a/b/a/c/c;

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/b/a/d;->d:Lcom/google/j/c/c/b/c/a/c;

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;Lcom/google/j/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ba:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bb:[B

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bc:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 60
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->al()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;[BLcom/google/c/a/a/a/b/a/c/c;[BZ)V

    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/d;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    .line 65
    const-string v0, "instrumentManagerParameters"

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/b/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Lcom/google/c/a/a/a/b/b/a/c;

    .line 67
    const-string v0, "hasAutoSubmittedForPage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Z

    .line 68
    const-string v0, "queuedIsFlowComplete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aZ:Z

    .line 69
    const-string v0, "queuedInstrumentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ba:Ljava/lang/String;

    .line 70
    const-string v0, "queuedInstrumentToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bb:[B

    .line 71
    const-string v0, "queuedCallbackData"

    .line 72
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/c/c;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bc:Lcom/google/c/a/a/a/b/a/c/c;

    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->e(Landroid/os/Bundle;)V

    .line 122
    const-string v0, "logContext"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aW:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    const-string v0, "page"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "instrumentManagerParameters"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aV:Lcom/google/c/a/a/a/b/b/a/c;

    .line 125
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v0, "hasAutoSubmittedForPage"

    iget-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aY:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string v0, "queuedIsFlowComplete"

    iget-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aZ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v0, "queuedInstrumentId"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ba:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "queuedInstrumentToken"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bb:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 131
    const-string v0, "queuedCallbackData"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bc:Lcom/google/c/a/a/a/b/a/c/c;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/b/a/d;->f:Lcom/google/c/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->af:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->h:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 3

    .prologue
    .line 384
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x654

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/n;-><init>(I[B)V

    return-object v0
.end method

.method public final w()V
    .locals 6

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/wallet/common/pub/a;->w()V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aZ:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->da_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->aU:Lcom/google/c/a/a/a/b/b/a/d;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/b/a/d;->d:Lcom/google/j/c/c/b/c/a/c;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;Lcom/google/j/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ba:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bb:[B

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->bc:Lcom/google/c/a/a/a/b/a/c/c;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/c/a;->ap:Lcom/google/c/a/a/a/b/a/c/e;

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/c/e;->c:[B

    .line 81
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/c/a;->a(Ljava/lang/String;[BLcom/google/c/a/a/a/b/a/c/c;[BZ)V

    .line 83
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
