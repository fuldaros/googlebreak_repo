.class public Lcom/google/android/finsky/services/DetailsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/du/a;

.field public b:Lcom/google/android/finsky/di/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aY()Lcom/google/android/finsky/du/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/services/DetailsService;->a:Lcom/google/android/finsky/du/a;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->k()Lcom/google/android/finsky/di/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/services/DetailsService;->b:Lcom/google/android/finsky/di/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/String;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/di/d;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 11
    iget-object v9, v2, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 15
    iget v10, v2, Lcom/google/android/finsky/dg/a/dh;->f:I

    .line 17
    const/4 v2, 0x3

    if-eq v10, v2, :cond_0

    .line 18
    const-string v2, "Document %s is not an app, backend=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/16 v2, 0x200

    const/16 v3, 0x51b

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v0, v2, v9, v3, v1}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 23
    iget v2, v2, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 25
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 26
    const-string v3, "Document %s is not an app, doc_type=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/16 v2, 0x200

    const/16 v3, 0x51c

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v0, v2, v9, v3, v1}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->l()Lcom/google/android/finsky/di/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/di/c;->a()Lcom/google/android/finsky/di/b;

    move-result-object v7

    .line 32
    const/4 v5, 0x0

    move-object/from16 v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/di/d;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/di/b;)V

    .line 34
    const/4 v2, 0x0

    :goto_1
    iget v3, v7, Lcom/google/android/finsky/di/b;->e:I

    if-ge v2, v3, :cond_4

    .line 35
    invoke-virtual {v7, v2}, Lcom/google/android/finsky/di/b;->a(I)Lcom/google/android/finsky/di/a;

    move-result-object v3

    .line 36
    iget v4, v3, Lcom/google/android/finsky/di/a;->a:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    iget v4, v3, Lcom/google/android/finsky/di/a;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 41
    :cond_2
    :goto_2
    if-nez v3, :cond_5

    .line 42
    const-string v2, "App %s has no buy or install action, actions=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v7}, Lcom/google/android/finsky/di/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/16 v2, 0x200

    const/16 v3, 0x51d

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v0, v2, v9, v3, v1}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v11, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 49
    const-string v2, "title"

    .line 50
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 51
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "creator"

    .line 54
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 55
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->L()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    const-string v2, "star_rating"

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->M()F

    move-result v4

    invoke-static {v4}, Lcom/google/android/finsky/bl/ae;->a(F)F

    move-result v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    const-string v2, "rating_count"

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->N()J

    move-result-wide v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    :cond_6
    const/4 v2, 0x4

    move-object/from16 v0, p7

    invoke-static {p1, v2, v0}, Lcom/google/android/finsky/services/DetailsService;->a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 61
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-static {p1, v2, v0}, Lcom/google/android/finsky/services/DetailsService;->a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 62
    const-string v2, "App %s using thumbnail image"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 63
    iget-object v6, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 64
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 65
    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_7
    :goto_3
    new-instance v8, Lcom/google/android/finsky/di/f;

    invoke-direct {v8}, Lcom/google/android/finsky/di/f;-><init>()V

    .line 72
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p6

    move v4, v10

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/di/a;IZZILcom/google/android/finsky/di/f;)V

    .line 73
    invoke-virtual {v8, p0}, Lcom/google/android/finsky/di/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "purchase_button_text"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "details_intent"

    const/4 v3, 0x0

    .line 78
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "market"

    .line 79
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "details"

    .line 80
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "id"

    .line 81
    invoke-virtual {v4, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "api_source"

    const-string v6, "DetailsService"

    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "referrer_package"

    .line 83
    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 85
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {p0, v3, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 91
    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    const/16 v2, 0x200

    const/4 v3, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v0, v2, v9, v3, v1}, Lcom/google/android/finsky/du/a;->a(Lcom/google/android/finsky/f/j;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_8
    const-string v2, "App %s failed to find any image"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 67
    iget-object v6, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 68
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 69
    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 97
    iget-object v3, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/bn;->aK_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    iget-boolean v3, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 100
    if-eqz v3, :cond_0

    .line 101
    const-string v1, "fife_url"

    .line 107
    :goto_0
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 109
    :goto_1
    return v0

    .line 102
    :cond_0
    const-string v3, "App %s no FIFE URL for %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 104
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 105
    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string v1, "image_url"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_1
.end method


# virtual methods
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
    .line 8
    new-instance v0, Lcom/google/android/finsky/services/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/a;-><init>(Lcom/google/android/finsky/services/DetailsService;)V

    return-object v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->setTheme(I)V

    invoke-static {p0, p1}, Lcom/google/d/a/a/a/a/a/d;->a(Landroid/content/Context;I)V

    return-void
.end method
