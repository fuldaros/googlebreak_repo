.class public final Lcom/google/android/finsky/setup/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/af;


# static fields
.field public static final a:Ljava/lang/Boolean;


# instance fields
.field public final b:Lcom/google/android/finsky/setup/a/m;

.field public final c:Lcom/google/android/finsky/bf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/setup/ag;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/setup/a/m;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/ag;->b:Lcom/google/android/finsky/setup/a/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/ag;->c:Lcom/google/android/finsky/bf/c;

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;J)J
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 326
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Alarm intent needs data URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 329
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 331
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    .line 337
    :goto_0
    return-wide v0

    .line 332
    :cond_1
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 333
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 335
    invoke-static {v1, v4, p1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move-wide v0, v2

    .line 337
    goto :goto_0
.end method

.method private final varargs a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 242
    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 243
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "restoreservicev2://"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 244
    array-length v3, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, p3, v1

    .line 245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 246
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 241
    :cond_1
    const-class v0, Lcom/google/android/finsky/setup/RestoreService;

    goto :goto_0

    .line 243
    :cond_2
    const-string v1, "restoreservice://"

    goto :goto_1

    .line 248
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    const-string v0, "restore_request_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 252
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/dg/a/fj;Z[I)V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "visible"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string v1, "array_packages"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "array_version_codes"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 306
    const-string v1, "array_titles"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v1, "array_priorities"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 308
    const-string v1, "is_vpa"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v1, "network_type"

    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 310
    if-eqz p7, :cond_0

    .line 311
    const-string v1, "array_delivery_tokens"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    :cond_0
    const-string v1, "array_app_icon_urls"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "install_details"

    .line 314
    invoke-static {p9}, Lcom/google/android/finsky/utils/ParcelableProtoArray;->a([Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProtoArray;

    move-result-object v2

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 316
    const-string v1, "restoreservice://restorepackages"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 318
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;Z)V
    .locals 12

    .prologue
    .line 253
    array-length v0, p2

    .line 254
    new-array v3, v0, [Ljava/lang/String;

    .line 255
    new-array v4, v0, [I

    .line 256
    new-array v5, v0, [Ljava/lang/String;

    .line 257
    new-array v6, v0, [I

    .line 258
    new-array v7, v0, [Ljava/lang/String;

    .line 259
    new-array v8, v0, [Ljava/lang/String;

    .line 260
    new-array v11, v0, [I

    .line 261
    new-array v9, v0, [Lcom/google/android/finsky/dg/a/fj;

    .line 262
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_5

    .line 263
    aget-object v2, p2, v0

    .line 264
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v1, v3, v0

    .line 266
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 267
    aput v1, v4, v0

    .line 268
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    .line 269
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 270
    aput-object v1, v5, v0

    .line 271
    const/4 v1, 0x2

    aput v1, v6, v0

    .line 272
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:I

    .line 274
    const/16 v10, 0x64

    if-ge v1, v10, :cond_0

    .line 275
    const/4 v1, 0x1

    aput v1, v6, v0

    .line 277
    :cond_0
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 278
    aput-object v1, v7, v0

    .line 279
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    aget-object v10, p2, v0

    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1, v10}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 280
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 282
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 283
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/bn;->aK_()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 284
    iget-boolean v10, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 285
    if-eqz v10, :cond_3

    .line 286
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    aput-object v1, v8, v0

    .line 290
    :goto_1
    iget-boolean v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->q:Z

    .line 291
    if-nez v1, :cond_1

    aget v1, v6, v0

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    .line 292
    :cond_1
    const/4 v1, 0x1

    .line 293
    :goto_2
    aput v1, v11, v0

    .line 294
    invoke-static {p0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    invoke-static {p0}, Lcom/google/android/finsky/et/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/et/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/et/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, v6, v0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_2

    .line 296
    const/4 v1, 0x0

    aput v1, v11, v0

    .line 297
    :cond_2
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    aput-object v1, v9, v0

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_3
    const/4 v1, 0x0

    aput-object v1, v8, v0

    goto :goto_1

    .line 293
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 299
    :cond_5
    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/dg/a/fj;Z[I)V

    .line 300
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 319
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "restorepackages"

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 321
    const-string v2, "setup_documents"

    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/setup/PackageSetupStatus;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 323
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 325
    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 236
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->hW:Lcom/google/android/play/utils/b/a;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/ag;->c:Lcom/google/android/finsky/bf/c;

    .line 239
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc086dc

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kick"

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 189
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "kick_installer"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Landroid/content/Intent;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 5

    .prologue
    .line 184
    const/4 v0, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "retrypackage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 185
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    const-string v1, "package"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-static {p1, v0, p3, p4}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Landroid/content/Intent;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    new-instance v0, Lcom/google/android/finsky/setup/SetupException;

    const-string v1, "Expecting a non-empty aid extra"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setup/SetupException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    sget-object v1, Lcom/google/android/finsky/setup/ag;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-static {}, Lcom/google/android/finsky/ag/d;->a()Lcom/google/android/play/utils/b/a;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, "Using own current android-id %s for test restore"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_1
    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "Provided aid can\'t be parsed as long"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v1, Lcom/google/android/finsky/setup/SetupException;

    const-string v2, "Provided aid can\'t be parsed as long"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/setup/SetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "recovery"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "startup"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/ed;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    if-nez p3, :cond_0

    .line 132
    const-string v0, "restoreConfigPreload called with null config preload. Skipping"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string v0, "Requesting preload config of %s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v2, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 135
    iget v2, p3, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 137
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-array v0, v4, [Lcom/google/wireless/android/finsky/dfe/nano/ed;

    aput-object p3, v0, v3

    .line 139
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    new-instance v1, Lcom/google/android/finsky/setup/a/j;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/setup/a/j;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/c;->bg:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Skipping restore for %s because directedRestoreStarted=true"

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "restoreaccount"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 16
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "aid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {p1, v0, p4, p5}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Landroid/content/Intent;J)J

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 145
    sget-object v0, Lcom/google/android/finsky/ag/c;->bg:Lcom/google/android/finsky/ag/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 146
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const-string v0, "restorePackages called with 0 documents. Skipping"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/setup/ag;->b:Lcom/google/android/finsky/setup/a/m;

    .line 152
    new-instance v1, Lcom/google/android/finsky/setup/a/f;

    .line 153
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/setup/a/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/e;

    move-result-object v0

    .line 154
    new-instance v2, Lcom/google/android/finsky/setup/a/d;

    invoke-direct {v2}, Lcom/google/android/finsky/setup/a/d;-><init>()V

    .line 155
    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/setup/a/f;-><init>(Lcom/google/android/finsky/setup/a/e;Lcom/google/android/finsky/setup/a/d;)V

    .line 156
    invoke-static {p3, v1}, Lcom/google/android/finsky/utils/a/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 160
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 161
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 162
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 163
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    .line 164
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [I

    .line 165
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/google/android/finsky/dg/a/fj;

    move v1, v10

    .line 166
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 167
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/dh;

    .line 169
    iget-object v7, v0, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 170
    aput-object v7, v3, v1

    .line 171
    iget-object v7, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v7, v7, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    .line 172
    iget v7, v7, Lcom/google/android/finsky/dg/a/o;->c:I

    .line 173
    aput v7, v4, v1

    .line 175
    iget-object v7, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 176
    aput-object v7, v5, v1

    .line 177
    const/4 v7, 0x3

    aput v7, v6, v1

    .line 178
    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/dg/a/dh;I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    aput-object v7, v8, v1

    .line 179
    aput v10, v11, v1

    .line 180
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->s:Lcom/google/android/finsky/dg/a/da;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/da;->a:Lcom/google/android/finsky/dg/a/o;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->D:Lcom/google/android/finsky/dg/a/fj;

    aput-object v0, v9, v1

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 182
    :cond_3
    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/dg/a/fj;Z[I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 111
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const-string v0, "restorePackages called with 0 documents. Skipping"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_0
    return-void

    .line 114
    :cond_1
    array-length v2, p3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    .line 115
    const-string v4, "Requesting preload of %s:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v6, v6, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 116
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    .line 118
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/setup/ag;->b:Lcom/google/android/finsky/setup/a/m;

    .line 123
    new-instance v1, Lcom/google/android/finsky/setup/a/l;

    .line 124
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/setup/a/m;->d(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/k;

    move-result-object v0

    .line 125
    new-instance v2, Lcom/google/android/finsky/setup/a/d;

    invoke-direct {v2}, Lcom/google/android/finsky/setup/a/d;-><init>()V

    .line 126
    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/setup/a/l;-><init>(Lcom/google/android/finsky/setup/a/k;Lcom/google/android/finsky/setup/a/d;)V

    .line 127
    invoke-static {p3, v1}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p1, p2, p3, v7}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/fp;Z)V
    .locals 12

    .prologue
    .line 67
    if-eqz p4, :cond_0

    .line 68
    sget-object v0, Lcom/google/android/finsky/ag/c;->bg:Lcom/google/android/finsky/ag/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_2

    .line 70
    :cond_1
    const-string v0, "restorePackages called with 0 documents. Skipping"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_0
    return-void

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/setup/ag;->b:Lcom/google/android/finsky/setup/a/m;

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/setup/a/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/setup/a/c;

    move-result-object v0

    .line 75
    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/a/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_3
    array-length v0, p3

    new-array v3, v0, [Ljava/lang/String;

    .line 79
    array-length v0, p3

    new-array v4, v0, [I

    .line 80
    array-length v0, p3

    new-array v5, v0, [Ljava/lang/String;

    .line 81
    array-length v0, p3

    new-array v6, v0, [I

    .line 82
    array-length v0, p3

    new-array v8, v0, [Ljava/lang/String;

    .line 83
    array-length v0, p3

    new-array v11, v0, [I

    .line 84
    array-length v0, p3

    new-array v9, v0, [Lcom/google/android/finsky/dg/a/fj;

    .line 85
    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_7

    .line 86
    aget-object v2, p3, v0

    .line 87
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->f:Lcom/google/android/finsky/dg/a/bg;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    aput-object v1, v3, v0

    .line 89
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->h:I

    .line 90
    aput v1, v4, v0

    .line 92
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->g:Ljava/lang/String;

    .line 93
    aput-object v1, v5, v0

    .line 94
    const/4 v1, 0x3

    aput v1, v6, v0

    .line 95
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/dfe/nano/fp;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->d:I

    .line 97
    const/16 v7, 0x64

    if-ge v1, v7, :cond_4

    .line 98
    const/4 v1, 0x1

    aput v1, v6, v0

    .line 99
    :cond_4
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/finsky/dg/a/bn;->aK_()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    .line 102
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 103
    if-eqz v1, :cond_5

    .line 104
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->i:Lcom/google/android/finsky/dg/a/bn;

    iget-object v1, v1, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    aput-object v1, v8, v0

    .line 106
    :goto_2
    aget v1, v6, v0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    :goto_3
    aput v1, v11, v0

    .line 107
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/fp;->j:Lcom/google/android/finsky/dg/a/fj;

    aput-object v1, v9, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x0

    aput-object v1, v8, v0

    goto :goto_2

    .line 106
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 109
    :cond_7
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/dg/a/fj;Z[I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 18

    .prologue
    .line 26
    if-eqz p3, :cond_0

    .line 27
    sget-object v2, Lcom/google/android/finsky/ag/c;->bg:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    :cond_1
    const-string v2, "restorePackages called with 0 documents. Skipping"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_2
    :goto_0
    return-void

    .line 31
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    new-instance v2, Lcom/google/android/finsky/setup/a/d;

    invoke-direct {v2}, Lcom/google/android/finsky/setup/a/d;-><init>()V

    .line 33
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b;->a(Ljava/util/List;Lcom/google/android/finsky/utils/a/a;)Ljava/util/List;

    move-result-object v2

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    .line 38
    new-array v5, v2, [Ljava/lang/String;

    .line 39
    new-array v6, v2, [I

    .line 40
    new-array v7, v2, [Ljava/lang/String;

    .line 41
    new-array v8, v2, [I

    .line 42
    new-array v9, v2, [Ljava/lang/String;

    .line 43
    new-array v10, v2, [Ljava/lang/String;

    .line 44
    new-array v13, v2, [I

    .line 45
    new-array v11, v2, [Lcom/google/android/finsky/dg/a/fj;

    .line 46
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "authAccount"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "is_visible"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 48
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v12, "doc_type"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_5

    const/4 v12, 0x1

    .line 49
    :goto_1
    const/4 v2, 0x0

    move v14, v2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_6

    .line 50
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 51
    const-string v15, "package_name"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v5, v14

    .line 52
    const-string v15, "version_code"

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    aput v15, v6, v14

    .line 53
    const-string v15, "title"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v14

    .line 54
    const-string v15, "priority"

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    aput v15, v8, v14

    .line 55
    const-string v15, "delivery_token"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v14

    .line 56
    const-string v15, "icon_url"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v10, v14

    .line 57
    const-string v15, "network_type"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    aput v15, v13, v14

    .line 58
    const/4 v15, 0x0

    .line 59
    :try_start_0
    const-string v16, "install_details"

    .line 60
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/dg/a/fj;->a([B)Lcom/google/android/finsky/dg/a/fj;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 63
    :goto_3
    aput-object v2, v11, v14

    .line 64
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_2

    .line 48
    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    const-string v16, "Failed to parse InstallDetails proto."

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v2, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v15

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    .line 65
    invoke-static/range {v2 .. v13}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[Lcom/google/android/finsky/dg/a/fj;Z[I)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a()Z

    move-result v0

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_0
    sget-object v0, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/aw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/setup/bs;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-static {p1}, Lcom/google/android/finsky/setup/RestoreServiceV2;->a(Lcom/google/android/finsky/setup/bs;)Z

    move-result v0

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    if-nez p1, :cond_2

    .line 203
    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    if-eqz v1, :cond_0

    .line 204
    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    iput-object v2, v1, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bs;

    goto :goto_0

    .line 206
    :cond_2
    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/setup/aw;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_4
    sget-object v1, Lcom/google/android/finsky/setup/RestoreService;->h:Lcom/google/android/finsky/setup/RestoreService;

    .line 209
    iput-object p1, v1, Lcom/google/android/finsky/setup/RestoreService;->c:Lcom/google/android/finsky/setup/bs;

    .line 210
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/google/android/finsky/setup/RestoreService;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/finsky/setup/aq;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/setup/aq;-><init>(Lcom/google/android/finsky/setup/RestoreService;)V

    .line 211
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21
    const/4 v0, 0x2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "allow_mobile_data"

    aput-object v3, v1, v2

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, "allow_mobile_data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Ljava/util/List;
    .locals 3

    .prologue
    .line 229
    const-string v0, "setup_documents"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    .line 232
    :cond_0
    array-length v1, v0

    const-class v2, [Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 233
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 192
    const/4 v0, 0x6

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "finishsession"

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/setup/ag;->a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 193
    invoke-direct {p0}, Lcom/google/android/finsky/setup/ag;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    const-string v1, "finish_session"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    :cond_0
    return-object v0
.end method
