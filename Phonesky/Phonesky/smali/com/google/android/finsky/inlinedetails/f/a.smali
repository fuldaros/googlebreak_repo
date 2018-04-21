.class public final Lcom/google/android/finsky/inlinedetails/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La/a;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:La/a;

.field public final f:La/a;

.field public final g:La/a;

.field public final h:La/a;

.field public final i:La/a;

.field public final j:La/a;

.field public final k:La/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/f/a;->b:La/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/f/a;->c:La/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/inlinedetails/f/a;->d:La/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/inlinedetails/f/a;->e:La/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/inlinedetails/f/a;->f:La/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/inlinedetails/f/a;->g:La/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/inlinedetails/f/a;->h:La/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/inlinedetails/f/a;->i:La/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/inlinedetails/f/a;->j:La/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/finsky/inlinedetails/f/a;->k:La/a;

    .line 13
    return-void
.end method

.method private final a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->j:La/a;

    .line 325
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/i/c;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 326
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/inlinedetails/i/c;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v0

    .line 327
    return-object v0
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/inlinedetails/d/a;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 330
    if-nez v0, :cond_1

    .line 331
    const-wide/32 v4, 0xc103eb

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->k:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    .line 333
    new-instance v0, Lcom/google/android/finsky/inlinedetails/d/a;

    const-string v3, "WvqRN3LSdtB7Dtwuu4y_pnOwIjrmWTM0yyMOWAFn-y4"

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/finsky/inlinedetails/d/a;-><init>(ZZLjava/lang/String;Z)V

    .line 375
    :goto_0
    return-object v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    .line 336
    goto :goto_0

    .line 338
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->k:La/a;

    .line 339
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/inlinedetails/d/b;

    .line 340
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 342
    const-string v3, "id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    const-string v3, "timestamp"

    .line 343
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    const-string v3, "adidh"

    .line 344
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    const-string v3, "aodii"

    .line 345
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "aodls"

    .line 346
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "aocp"

    .line 347
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "aocpsh"

    .line 348
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 372
    :goto_1
    if-eqz v0, :cond_7

    move v0, v1

    .line 373
    :goto_2
    new-instance v3, Lcom/google/android/finsky/inlinedetails/d/a;

    const-string v4, "deepLinkSignature"

    .line 374
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/google/android/finsky/inlinedetails/d/a;-><init>(ZZLjava/lang/String;Z)V

    move-object v0, v3

    .line 375
    goto :goto_0

    .line 351
    :cond_3
    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v3, :pswitch_data_0

    move v3, v2

    .line 364
    :goto_4
    if-nez v3, :cond_5

    move v0, v2

    .line 365
    goto :goto_1

    .line 351
    :sswitch_0
    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_1
    const-string v5, "com.facebook.katana"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v1

    goto :goto_3

    :sswitch_2
    const-string v5, "com.facebook.wakizashi"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v5, "com.test.overlay"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v5, "com.google.android.youtube"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v5, "com.google.android.youtube.tv"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v5, "com.google.android.apps.youtube.kids"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v5, "com.google.android.apps.youtube.gaming"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_8
    const-string v5, "com.google.android.apps.youtube.music"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_9
    const-string v5, "com.google.android.apps.youtube.creator"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v3, 0x9

    goto :goto_3

    :sswitch_a
    const-string v5, "com.google.android.apps.youtube.vr"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_b
    const-string v5, "com.google.android.apps.youtube.mango"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    .line 352
    :pswitch_0
    const-wide/32 v6, 0xc0f944

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 353
    :pswitch_1
    const-wide/32 v6, 0xc0f544

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 354
    :pswitch_2
    const-wide/32 v6, 0xc0f543

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 355
    :pswitch_3
    const-wide/32 v6, 0xc10418

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 356
    :pswitch_4
    const-wide/32 v6, 0xc10419

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 357
    :pswitch_5
    const-wide/32 v6, 0xc1041a

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 358
    :pswitch_6
    const-wide/32 v6, 0xc1041b

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 359
    :pswitch_7
    const-wide/32 v6, 0xc1041c

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 360
    :pswitch_8
    const-wide/32 v6, 0xc1041d

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 361
    :pswitch_9
    const-wide/32 v6, 0xc1041e

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 362
    :pswitch_a
    const-wide/32 v6, 0xc1041f

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/inlinedetails/d/b;->a(J)Z

    move-result v3

    goto/16 :goto_4

    .line 366
    :cond_5
    const-string v3, "adidh"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    sget-object v4, Lcom/google/common/base/k;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 368
    invoke-static {v4}, Lcom/google/android/finsky/utils/u;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 369
    invoke-static {v4}, Lcom/google/android/finsky/utils/u;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v2

    .line 370
    goto/16 :goto_1

    .line 371
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/inlinedetails/d/b;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->c()Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 372
    goto/16 :goto_2

    .line 351
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8dc04 -> :sswitch_4
        -0x74b9fdea -> :sswitch_0
        -0x375635bf -> :sswitch_3
        0x122b623c -> :sswitch_a
        0x18fb63ea -> :sswitch_2
        0x2a9664f1 -> :sswitch_1
        0x34d6aded -> :sswitch_6
        0x4aab5cac -> :sswitch_9
        0x52a2c7af -> :sswitch_7
        0x52b545b4 -> :sswitch_5
        0x6617c042 -> :sswitch_b
        0x6620eaa5 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Lcom/google/android/finsky/f/e;Lcom/google/android/finsky/inlinedetails/d/a;)V
    .locals 2

    .prologue
    .line 376
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/finsky/inlinedetails/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 378
    iget-boolean v0, p1, Lcom/google/android/finsky/inlinedetails/d/a;->b:Z

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x1

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 383
    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/bu;->p:I

    .line 384
    iget v0, v1, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 385
    :cond_0
    return-void

    .line 380
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    if-nez p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    const-string v1, "inline"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v2, "enifd"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 252
    if-nez p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 299
    const-wide/32 v2, 0xc0f10f

    invoke-direct {p0, v2, v3}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 302
    goto :goto_0

    .line 303
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/android/finsky/inlinedetails/f/a;->c(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 304
    goto :goto_0

    .line 305
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 306
    goto :goto_0

    .line 307
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/d;->kZ:Lcom/google/android/play/utils/b/a;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0, p4}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 239
    const-wide/32 v0, 0xc057fc

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 259
    const-wide/32 v4, 0xc0c9f5

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0xc076fc

    .line 260
    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 291
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dw()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 263
    goto :goto_0

    .line 264
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/android/finsky/inlinedetails/f/a;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 279
    const-wide/32 v4, 0xc0742a

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    sget-object v0, Lcom/google/android/finsky/ag/d;->ah:Lcom/google/android/play/utils/b/a;

    .line 281
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0, p3}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 284
    goto :goto_0

    .line 266
    :sswitch_0
    const-string v3, "com.facebook.katana"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "com.facebook.wakizashi"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v3, "flipboard.app"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "com.kakao.talk"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "net.daum.android.daum"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "com.linkedin.android"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "com.pinterest"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "com.test.overlay"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v3, "com.twitter.android"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "ru.yandex.weatherplugin"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "ru.yandex.yandexmaps"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "ru.yandex.yandexbus"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "ru.yandex.metro"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "ru.yandex.searchplugin"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "ru.yandex.test.promolib"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "ru.yandex.yandexnavi"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "com.google.android.youtube"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "com.google.android.youtube.tv"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "com.google.android.apps.youtube.kids"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "com.google.android.apps.youtube.gaming"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "com.google.android.apps.youtube.music"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "com.google.android.apps.youtube.creator"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "com.google.android.apps.youtube.vr"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "com.google.android.apps.youtube.mango"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x17

    goto/16 :goto_1

    .line 267
    :pswitch_0
    const-wide/32 v0, 0xc0742b

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 268
    :pswitch_1
    const-wide/32 v0, 0xc0742e

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 269
    :pswitch_2
    const-wide/32 v0, 0xc093db

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 270
    :pswitch_3
    const-wide/32 v0, 0xc0c604

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 271
    :pswitch_4
    const-wide/32 v0, 0xc0743b

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 272
    :pswitch_5
    const-wide/32 v0, 0xc0742d

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 273
    :pswitch_6
    const-wide/32 v0, 0xc09ce6

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 274
    :pswitch_7
    const-wide/32 v0, 0xc0742c

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 275
    :pswitch_8
    const-wide/32 v0, 0xc0b976

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 276
    :pswitch_9
    const-wide/32 v0, 0xc0b977

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 277
    :pswitch_a
    const-wide/32 v0, 0xc0c267

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 278
    :pswitch_b
    const-wide/32 v0, 0xc09e29

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    goto/16 :goto_0

    .line 285
    :cond_4
    const-wide/32 v4, 0xc1077b

    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    sget-object v0, Lcom/google/android/finsky/ag/d;->ai:Lcom/google/android/play/utils/b/a;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/k;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0, p3}, Lcom/google/android/finsky/utils/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 290
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x7bb8dc04 -> :sswitch_10
        -0x375635bf -> :sswitch_7
        -0x26b966b4 -> :sswitch_2
        -0x22cb2093 -> :sswitch_6
        -0x88acb80 -> :sswitch_e
        0xa20b87 -> :sswitch_8
        0x12bd93a -> :sswitch_a
        0x12c4e49 -> :sswitch_f
        0x122b623c -> :sswitch_16
        0x18fb63ea -> :sswitch_1
        0x2509fb5c -> :sswitch_4
        0x25f792a7 -> :sswitch_c
        0x269c558d -> :sswitch_d
        0x2a9664f1 -> :sswitch_0
        0x34d6aded -> :sswitch_12
        0x44c36e4c -> :sswitch_5
        0x4a733984 -> :sswitch_3
        0x4aab5cac -> :sswitch_15
        0x52a2c7af -> :sswitch_13
        0x52b545b4 -> :sswitch_11
        0x63224b7d -> :sswitch_b
        0x6617c042 -> :sswitch_17
        0x6620eaa5 -> :sswitch_14
        0x6d6757b5 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private static c(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 292
    if-nez p0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 243
    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 245
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 250
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;ZLcom/google/android/finsky/f/v;)Lcom/google/android/finsky/inlinedetails/f/k;
    .locals 27

    .prologue
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 15
    const-string v4, "url"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 16
    const-string v4, "launch"

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    .line 18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->e:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/finsky/du/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    .line 19
    const-string v4, "overlay"

    const/4 v8, 0x0

    .line 20
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 21
    const-string v4, "dependency"

    const/4 v8, 0x0

    .line 22
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 23
    const-string v4, "id"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 24
    const-string v4, "callerId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    move/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1, v7}, Lcom/google/android/finsky/inlinedetails/f/a;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 30
    const/4 v8, 0x3

    .line 32
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/finsky/inlinedetails/f/a;->b(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v15, v4

    .line 48
    :goto_0
    const/4 v4, 0x0

    .line 49
    if-eqz p3, :cond_28

    .line 50
    new-instance v4, Lcom/google/android/finsky/f/e;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Lcom/google/android/finsky/f/e;-><init>(I)V

    .line 51
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/finsky/f/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/f/e;->d(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/f/e;->e(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v8, v6}, Lcom/google/android/finsky/f/e;->a(IZ)Lcom/google/android/finsky/f/e;

    move-result-object v4

    move-object v10, v4

    .line 55
    :goto_1
    const-wide/32 v8, 0xc0dba5

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 58
    invoke-static {v7}, Lcom/google/common/base/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v8, 0x7c

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->h:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/utils/y;

    .line 62
    if-eqz v6, :cond_a

    .line 63
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    .line 64
    iget-object v4, v4, Lcom/google/android/finsky/utils/y;->b:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 65
    if-eqz v4, :cond_9

    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v11, v8, v12

    if-lez v11, :cond_9

    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v8, v12

    sget-object v4, Lcom/google/android/finsky/utils/y;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v8, v12

    if-gez v4, :cond_9

    const/4 v4, 0x1

    .line 71
    :goto_2
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v9

    move v11, v4

    move-object v12, v6

    .line 74
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 75
    const-string v4, "Launch URL without continue URL"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-eqz v10, :cond_0

    .line 78
    iget-object v4, v10, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 79
    iget v6, v4, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 80
    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/google/wireless/android/a/a/a/a/bu;->k:Z

    .line 81
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/finsky/inlinedetails/f/a;->b(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/inlinedetails/d/a;

    move-result-object v9

    .line 84
    invoke-static {v10, v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Lcom/google/android/finsky/f/e;Lcom/google/android/finsky/inlinedetails/d/a;)V

    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p0

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v4

    move-object v5, v4

    move v6, v14

    move v4, v13

    .line 225
    :goto_4
    new-instance v7, Lcom/google/android/finsky/inlinedetails/f/k;

    invoke-direct {v7, v4, v11, v12, v5}, Lcom/google/android/finsky/inlinedetails/f/k;-><init>(IZLjava/lang/String;Landroid/content/Intent;)V

    .line 226
    if-eqz v10, :cond_2

    if-nez v11, :cond_2

    .line 227
    if-eqz v15, :cond_1

    .line 229
    iget-object v4, v10, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 230
    iput v6, v4, Lcom/google/wireless/android/a/a/a/a/bu;->o:I

    .line 231
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 232
    :cond_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/e;)Lcom/google/android/finsky/f/v;

    :cond_2
    move-object v4, v7

    .line 233
    :goto_5
    return-object v4

    .line 33
    :cond_3
    invoke-static {v5}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 34
    const/4 v8, 0x2

    .line 35
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/finsky/inlinedetails/f/a;->b(Landroid/net/Uri;)Z

    move-result v6

    move v15, v4

    goto/16 :goto_0

    .line 36
    :cond_4
    move/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1, v7}, Lcom/google/android/finsky/inlinedetails/f/a;->c(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 37
    const/4 v8, 0x4

    .line 38
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/google/android/finsky/inlinedetails/f/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move v15, v4

    goto/16 :goto_0

    .line 39
    :cond_5
    if-eqz v6, :cond_7

    .line 40
    const-wide/32 v10, 0xc0fa78

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    const/4 v4, 0x3

    .line 42
    :goto_6
    const/4 v6, 0x1

    move v14, v4

    move v15, v6

    move v6, v8

    move v8, v9

    goto/16 :goto_0

    .line 41
    :cond_6
    const/4 v4, 0x1

    goto :goto_6

    .line 43
    :cond_7
    const-wide/32 v10, 0xc0ccdc

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/google/android/finsky/inlinedetails/f/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v4, 0x1

    move v15, v4

    move v6, v8

    move v8, v9

    goto/16 :goto_0

    .line 46
    :cond_8
    const/4 v14, 0x1

    .line 47
    const/4 v4, 0x1

    move v15, v4

    move v6, v8

    move v8, v9

    goto/16 :goto_0

    .line 67
    :cond_9
    const/4 v4, 0x0

    .line 68
    goto/16 :goto_2

    .line 69
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 72
    :cond_b
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    move v11, v4

    move-object v12, v6

    goto/16 :goto_3

    .line 88
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/finsky/inlinedetails/f/a;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v4

    move-object v5, v4

    move v6, v14

    move v4, v13

    goto/16 :goto_4

    .line 92
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/google/android/finsky/inlinedetails/f/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 93
    if-eqz v10, :cond_e

    .line 94
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/google/android/finsky/f/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    .line 95
    :cond_e
    const/4 v13, 0x1

    .line 96
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v4

    move-object v5, v4

    move v6, v14

    move v4, v13

    goto/16 :goto_4

    .line 98
    :cond_f
    const/4 v4, 0x3

    if-ne v14, v4, :cond_10

    .line 99
    const/4 v4, 0x2

    .line 100
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 101
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/google/android/finsky/instantlaunchapi/InstantLauncherActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    move v6, v14

    goto/16 :goto_4

    .line 102
    :cond_10
    const/4 v4, 0x2

    if-ne v14, v4, :cond_12

    .line 103
    if-nez v7, :cond_11

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->g:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 105
    :cond_11
    const/4 v13, 0x1

    .line 106
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 107
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v4

    move-object v5, v4

    move v6, v14

    move v4, v13

    goto/16 :goto_4

    .line 109
    :cond_12
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "market.android.com"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "details"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 110
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->d:La/a;

    .line 113
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bz/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 114
    invoke-interface {v4, v7, v6}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    move v6, v14

    move-object/from16 v26, v4

    move v4, v5

    move-object/from16 v5, v26

    .line 115
    goto/16 :goto_4

    .line 116
    :cond_13
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 117
    const-string v4, "Launch URL without package name"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v4, Lcom/google/android/finsky/inlinedetails/f/k;

    const/4 v5, 0x0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/inlinedetails/f/a;->a()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v4, v5, v11, v12, v6}, Lcom/google/android/finsky/inlinedetails/f/k;-><init>(IZLjava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 121
    :cond_14
    const-string v4, "min_version"

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    const/4 v4, -0x1

    .line 123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 124
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v6, v4

    .line 127
    :goto_7
    const/4 v8, -0x1

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->f:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/o/a;

    .line 129
    const/4 v9, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v9}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v21

    .line 131
    if-eqz v21, :cond_27

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v4, :cond_27

    .line 132
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v4, v4, Lcom/google/android/finsky/cw/b;->d:I

    move v13, v4

    .line 133
    :goto_8
    if-ltz v13, :cond_19

    if-lt v13, v6, :cond_19

    const/4 v4, 0x1

    move v8, v4

    .line 134
    :goto_9
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 136
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->b:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bf/c;

    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v22

    .line 138
    const-wide/32 v24, 0xc0f134

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 139
    const/high16 v4, 0x10000000

    invoke-virtual {v9, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    const-string v4, "android.intent.category.BROWSABLE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 141
    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v9, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_15
    const-wide/32 v24, 0xc0f19b

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->i:La/a;

    .line 143
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/inlinedetails/i/a;

    int-to-long v0, v13

    move-wide/from16 v24, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v24

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/finsky/inlinedetails/i/a;->a(Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 144
    const/4 v4, 0x0

    .line 154
    :goto_a
    if-eqz v10, :cond_16

    .line 156
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/google/android/finsky/f/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/e;

    move-result-object v13

    .line 158
    iget-object v0, v13, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    move-object/from16 v23, v0

    .line 159
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    move/from16 v24, v0

    or-int/lit8 v24, v24, 0x8

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 160
    move-object/from16 v0, v23

    iput v6, v0, Lcom/google/wireless/android/a/a/a/a/bu;->e:I

    .line 164
    iget-object v6, v13, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 165
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    move/from16 v23, v0

    or-int/lit8 v23, v23, 0x10

    move/from16 v0, v23

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 166
    iput-boolean v8, v6, Lcom/google/wireless/android/a/a/a/a/bu;->f:Z

    .line 170
    iget-object v6, v13, Lcom/google/android/finsky/f/e;->a:Lcom/google/wireless/android/a/a/a/a/bu;

    .line 171
    iget v13, v6, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v6, Lcom/google/wireless/android/a/a/a/a/bu;->a:I

    .line 172
    iput-boolean v4, v6, Lcom/google/wireless/android/a/a/a/a/bu;->g:Z

    .line 173
    :cond_16
    const-wide/32 v24, 0xc10958

    .line 174
    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v22

    .line 175
    if-eqz v8, :cond_1c

    if-eqz v4, :cond_1c

    .line 176
    const/4 v5, 0x0

    .line 178
    if-eqz v21, :cond_17

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v4, :cond_17

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->f:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/o/a;

    .line 180
    iget-object v4, v4, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 181
    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-interface {v4, v0, v6}, Lcom/google/android/finsky/bt/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_17
    const/4 v4, 0x0

    move v6, v4

    move v4, v5

    move-object v5, v9

    goto/16 :goto_4

    :catch_0
    move-exception v6

    :cond_18
    move v6, v4

    goto/16 :goto_7

    .line 133
    :cond_19
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_9

    .line 145
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->d:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bz/a;

    invoke-interface {v4, v9}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Intent;)Z

    move-result v13

    .line 146
    if-eqz v8, :cond_1b

    if-nez v13, :cond_1b

    const-string v4, "android.intent.category.BROWSABLE"

    .line 147
    invoke-virtual {v9, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 148
    new-instance v23, Landroid/content/Intent;

    move-object/from16 v0, v23

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    const-string v4, "android.intent.category.BROWSABLE"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->d:La/a;

    .line 151
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bz/a;

    .line 152
    move-object/from16 v0, v23

    invoke-interface {v4, v0}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 153
    const-string v4, "URL does not support category BROWSABLE"

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    move v4, v13

    goto/16 :goto_a

    .line 183
    :cond_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/finsky/inlinedetails/f/a;->b(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 184
    const/4 v13, 0x1

    .line 185
    const/4 v6, 0x0

    if-eqz v22, :cond_1d

    if-nez v8, :cond_1d

    const/4 v8, 0x1

    :goto_b
    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 186
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v4

    move-object v5, v4

    move v6, v14

    move v4, v13

    goto/16 :goto_4

    .line 185
    :cond_1d
    const/4 v8, 0x0

    goto :goto_b

    .line 187
    :cond_1e
    if-eqz v22, :cond_20

    .line 188
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/finsky/inlinedetails/f/a;->b(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 190
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/inlinedetails/d/a;

    move-result-object v9

    .line 191
    invoke-static {v10, v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Lcom/google/android/finsky/f/e;Lcom/google/android/finsky/inlinedetails/d/a;)V

    .line 192
    const/4 v13, 0x1

    .line 193
    const/4 v6, 0x1

    if-nez v8, :cond_1f

    const/4 v8, 0x1

    :goto_c
    move-object/from16 v4, p0

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v4

    move-object v5, v4

    move v6, v14

    move v4, v13

    .line 195
    goto/16 :goto_4

    .line 193
    :cond_1f
    const/4 v8, 0x0

    goto :goto_c

    .line 195
    :cond_20
    if-eqz v22, :cond_21

    .line 196
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/google/android/finsky/inlinedetails/f/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 197
    const/4 v13, 0x1

    .line 198
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 199
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v4

    move-object v5, v4

    move v6, v14

    move v4, v13

    goto/16 :goto_4

    .line 200
    :cond_21
    if-eqz v22, :cond_23

    const/4 v4, 0x2

    if-ne v14, v4, :cond_23

    .line 201
    if-nez v7, :cond_22

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->g:La/a;

    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/finsky/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 203
    :cond_22
    const/4 v13, 0x1

    .line 204
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 205
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/inlinedetails/f/a;->a(Landroid/net/Uri;ZLjava/lang/String;ZLcom/google/android/finsky/inlinedetails/d/a;)Landroid/content/Intent;

    move-result-object v4

    move-object v5, v4

    move v6, v14

    move v4, v13

    goto/16 :goto_4

    .line 206
    :cond_23
    const-string v4, "referrer"

    .line 207
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    const-string v6, "pcampaignid"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    sget-object v6, Lcom/google/android/finsky/inlinedetails/a;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 210
    const-string v7, "id"

    move-object/from16 v0, v19

    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    const-string v7, "url"

    move-object/from16 v0, v16

    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 213
    const-string v7, "referrer"

    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    :cond_24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 215
    const-string v4, "pcampaignid"

    .line 216
    invoke-virtual {v6, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    :cond_25
    new-instance v7, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/inlinedetails/f/a;->d:La/a;

    .line 221
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/bz/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/inlinedetails/f/a;->a:Landroid/app/Activity;

    .line 222
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bz/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    .line 223
    const/4 v6, 0x2

    if-ne v14, v6, :cond_26

    .line 224
    const/4 v6, 0x1

    move/from16 v26, v5

    move-object v5, v4

    move/from16 v4, v26

    goto/16 :goto_4

    :cond_26
    move v6, v14

    move-object/from16 v26, v4

    move v4, v5

    move-object/from16 v5, v26

    goto/16 :goto_4

    :cond_27
    move v13, v8

    goto/16 :goto_8

    :cond_28
    move-object v10, v4

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 312
    const-string v2, "directInstall"

    .line 313
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 314
    const-string v3, "deepLinkSignature"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    iget-object v4, p0, Lcom/google/android/finsky/inlinedetails/f/a;->k:La/a;

    .line 316
    invoke-interface {v4}, La/a;->a()Ljava/lang/Object;

    .line 318
    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "timestamp"

    .line 321
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "adidh"

    .line 322
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
