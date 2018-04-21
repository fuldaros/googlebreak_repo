.class final Lcom/google/android/finsky/setup/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/p;


# instance fields
.field public a:Lcom/google/android/finsky/db/c;

.field public b:Lcom/google/android/finsky/db/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/finsky/setup/au;

.field public g:I

.field public h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/finsky/setup/RestoreService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreService;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/aw;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/google/android/finsky/setup/au;

    iget-object v1, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setup/au;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/aw;->f:Lcom/google/android/finsky/setup/au;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/aw;->g:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/aw;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/finsky/setup/ar;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 8
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "Unknown account %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 31
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const-string v0, "attempts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, "aid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    :cond_1
    const-string v0, "Missing data for account %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 23
    if-ltz v3, :cond_3

    sget-object v0, Lcom/google/android/finsky/ag/d;->bm:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 26
    :cond_3
    const-string v0, "Reached limit %d for %s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 27
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    const-string v4, "Bad data for account %s (%s, %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    .line 21
    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 22
    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/finsky/setup/ar;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/ar;-><init>()V

    .line 29
    iput v3, v0, Lcom/google/android/finsky/setup/ar;->a:I

    .line 30
    iput-object v1, v0, Lcom/google/android/finsky/setup/ar;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 135
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/at;->g:Z

    if-eqz v1, :cond_4

    move v7, v5

    .line 136
    :goto_0
    if-nez p2, :cond_5

    move v6, v5

    .line 137
    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/at;->j:Z

    if-eqz v1, :cond_6

    .line 138
    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    .line 139
    :goto_3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/at;

    .line 143
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/android/finsky/setup/at;->a:I

    :cond_0
    move-object v2, p1

    move v4, p2

    .line 145
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bn;->b(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 146
    if-eqz v6, :cond_8

    .line 147
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->F()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;)V

    .line 149
    if-eqz v7, :cond_1

    .line 150
    sget-object v1, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 158
    :cond_1
    :goto_4
    if-nez v6, :cond_2

    if-nez p3, :cond_3

    .line 159
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/aw;->c(Ljava/lang/String;)V

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/aw;->a()V

    .line 161
    return-void

    :cond_4
    move v7, v3

    .line 135
    goto :goto_0

    :cond_5
    move v6, v3

    .line 136
    goto :goto_1

    :cond_6
    move v5, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 153
    :cond_8
    if-nez p3, :cond_1

    .line 154
    if-eqz v7, :cond_1

    .line 155
    sget-object v1, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    sget-object v0, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 338
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/finsky/setup/at;->e:I

    if-eq v1, v2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    if-eqz p2, :cond_3

    .line 341
    iput-object p1, p0, Lcom/google/android/finsky/setup/aw;->h:Ljava/lang/String;

    .line 342
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/at;->g:Z

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 344
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 347
    invoke-virtual {v0, v3, p1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/aw;->h:Ljava/lang/String;

    .line 350
    if-eqz p3, :cond_4

    .line 351
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 352
    invoke-virtual {v0, v3, p1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/aw;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 356
    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/finsky/setup/at;
    .locals 18

    .prologue
    .line 51
    const-string v2, "attempts"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    const-string v3, "versionCode"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    const-string v4, "accountName"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    const-string v5, "title"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    const-string v6, "priority"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 56
    const-string v7, "deliveryToken"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 57
    const-string v8, "visible"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 58
    const-string v9, "appIconUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 59
    const-string v10, "retryTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 60
    const-string v11, "isVpa"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 61
    const-string v12, "networkType"

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 62
    const-string v13, "installDetails"

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 69
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 70
    :cond_0
    const-string v2, "Missing data for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    .line 106
    :goto_0
    return-object v2

    .line 72
    :cond_1
    new-instance v14, Lcom/google/android/finsky/setup/at;

    invoke-direct {v14}, Lcom/google/android/finsky/setup/at;-><init>()V

    .line 73
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/google/android/finsky/setup/at;->a:I

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/google/android/finsky/setup/at;->b:I

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/google/android/finsky/setup/at;->e:I

    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v14, Lcom/google/android/finsky/setup/at;->g:Z

    .line 77
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/google/android/finsky/setup/at;->i:J

    .line 78
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v14, Lcom/google/android/finsky/setup/at;->j:Z

    .line 79
    if-eqz v12, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :goto_1
    iput v15, v14, Lcom/google/android/finsky/setup/at;->k:I

    .line 80
    if-eqz v13, :cond_2

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static {v13, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/finsky/dg/a/fj;->a([B)Lcom/google/android/finsky/dg/a/fj;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_2
    iget v2, v14, Lcom/google/android/finsky/setup/at;->a:I

    if-ltz v2, :cond_3

    iget v3, v14, Lcom/google/android/finsky/setup/at;->a:I

    sget-object v2, Lcom/google/android/finsky/ag/d;->bo:Lcom/google/android/play/utils/b/a;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_5

    .line 91
    :cond_3
    const-string v2, "Reached limit %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v14, Lcom/google/android/finsky/setup/at;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v2, 0x0

    goto :goto_0

    .line 79
    :cond_4
    const/4 v15, 0x1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v7

    :goto_2
    const-string v9, "Bad data for package %s (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    aput-object v2, v14, v15

    const/4 v2, 0x2

    aput-object v3, v14, v2

    const/4 v2, 0x3

    .line 85
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x4

    aput-object v5, v14, v2

    const/4 v2, 0x5

    aput-object v6, v14, v2

    const/4 v2, 0x6

    aput-object v8, v14, v2

    const/4 v2, 0x7

    aput-object v10, v14, v2

    const/16 v2, 0x8

    aput-object v11, v14, v2

    const/16 v2, 0x9

    aput-object v12, v14, v2

    const/16 v2, 0xa

    aput-object v13, v14, v2

    .line 86
    invoke-static {v7, v9, v14}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 94
    :goto_3
    iget-boolean v3, v14, Lcom/google/android/finsky/setup/at;->j:Z

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 95
    const-string v2, "Missing account name for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 97
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->ag()Lcom/google/android/finsky/accounts/a;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_8

    .line 100
    const-string v2, "Unknown account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 102
    :cond_8
    iput-object v4, v14, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    .line 103
    iput-object v5, v14, Lcom/google/android/finsky/setup/at;->d:Ljava/lang/String;

    .line 104
    iput-object v7, v14, Lcom/google/android/finsky/setup/at;->f:Ljava/lang/String;

    .line 105
    iput-object v9, v14, Lcom/google/android/finsky/setup/at;->h:Ljava/lang/String;

    move-object v2, v14

    .line 106
    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v7

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ar;

    .line 41
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/finsky/setup/ar;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->e:Ljava/util/Map;

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/finsky/setup/aw;->g:I

    if-gtz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 202
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 203
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 204
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/setup/bn;->b()V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 209
    iput-object v5, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 210
    const-string v0, "Restore complete with %d success and %d failed."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    .line 213
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 217
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 219
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreService;->a()V

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 221
    iget v1, v1, Lcom/google/android/finsky/setup/RestoreService;->d:I

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/RestoreService;->stopSelf(I)V

    .line 223
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/finsky/installqueue/m;)V
    .locals 14

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/finsky/setup/at;

    .line 242
    if-nez v8, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const/4 v9, 0x0

    .line 246
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 247
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 324
    :pswitch_0
    const-string v0, "enum %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 325
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 326
    iget v3, v3, Lcom/google/android/finsky/installer/b/a/e;->d:I

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 328
    :goto_1
    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string v0, "Canceling bitmap for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, v1, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/y;

    .line 333
    if-eqz v0, :cond_2

    .line 334
    invoke-interface {v0}, Lcom/google/android/play/image/y;->a()V

    .line 335
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/aw;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v0, v9

    .line 249
    goto :goto_1

    .line 251
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;ZZ)V

    move v0, v9

    .line 253
    goto :goto_1

    .line 254
    :pswitch_3
    const-string v0, "Restore package %s download cancelled"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 257
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;ZZ)V

    .line 259
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 260
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;IZ)V

    .line 261
    const/4 v0, 0x1

    .line 262
    goto :goto_1

    .line 263
    :pswitch_4
    const-string v0, "Restore package %s download error %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 265
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/setup/bl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    .line 268
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/aw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 269
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;ZZ)V

    .line 271
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 272
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;IZ)V

    .line 273
    if-eqz v0, :cond_6

    .line 274
    if-eqz v8, :cond_4

    iget v0, v8, Lcom/google/android/finsky/setup/at;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 275
    sget-object v0, Lcom/google/android/finsky/ag/d;->bq:Lcom/google/android/play/utils/b/a;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 281
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 282
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 283
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->db()Lcom/google/android/finsky/setup/af;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 284
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 286
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    add-double/2addr v6, v10

    .line 287
    long-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    .line 288
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/google/android/finsky/setup/af;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/aw;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 290
    iget-object v0, v1, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 291
    if-nez v0, :cond_5

    .line 292
    const-string v0, "Unexpected missing package %s, can\'t write retry time"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_4
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 297
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->o()Lcom/google/android/finsky/cv/c;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, v8, Lcom/google/android/finsky/setup/at;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v8, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    .line 299
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/finsky/setup/at;->h:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 302
    goto/16 :goto_1

    .line 268
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 278
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/d;->bp:Lcom/google/android/play/utils/b/a;

    .line 279
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    goto :goto_3

    .line 294
    :cond_5
    iput-wide v2, v0, Lcom/google/android/finsky/setup/at;->i:J

    .line 295
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/setup/aw;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 303
    :cond_6
    const/4 v0, 0x1

    .line 304
    goto/16 :goto_1

    .line 305
    :pswitch_5
    const-string v0, "Restore package %s install error %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 306
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 307
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 310
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;ZZ)V

    .line 312
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 313
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;IZ)V

    .line 314
    const/4 v0, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    :pswitch_6
    const-string v0, "Restore package %s install complete"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 319
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;ZZ)V

    .line 320
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/setup/aw;->a(Ljava/lang/String;IZ)V

    .line 321
    const/4 v0, 0x1

    .line 322
    goto/16 :goto_1

    :pswitch_7
    move v0, v9

    .line 323
    goto/16 :goto_1

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V
    .locals 8

    .prologue
    .line 107
    iget-object v2, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/at;

    .line 108
    if-nez v2, :cond_0

    .line 109
    new-instance v2, Lcom/google/android/finsky/setup/at;

    invoke-direct {v2}, Lcom/google/android/finsky/setup/at;-><init>()V

    move-object v4, v2

    .line 110
    :goto_0
    iget v2, v4, Lcom/google/android/finsky/setup/at;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/android/finsky/setup/at;->a:I

    .line 111
    iput p2, v4, Lcom/google/android/finsky/setup/at;->b:I

    .line 112
    iput-object p3, v4, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    .line 113
    iput-object p4, v4, Lcom/google/android/finsky/setup/at;->d:Ljava/lang/String;

    .line 114
    iput p5, v4, Lcom/google/android/finsky/setup/at;->e:I

    .line 115
    iput-object p6, v4, Lcom/google/android/finsky/setup/at;->f:Ljava/lang/String;

    .line 116
    iput-boolean p7, v4, Lcom/google/android/finsky/setup/at;->g:Z

    .line 117
    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/google/android/finsky/setup/at;->h:Ljava/lang/String;

    .line 118
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/google/android/finsky/setup/at;->i:J

    .line 119
    move/from16 v0, p9

    iput-boolean v0, v4, Lcom/google/android/finsky/setup/at;->j:Z

    .line 120
    move/from16 v0, p10

    iput v0, v4, Lcom/google/android/finsky/setup/at;->k:I

    .line 121
    move-object/from16 v0, p11

    iput-object v0, v4, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    .line 123
    iget-object v2, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/aw;->e(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/aw;->b()V

    .line 126
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->bj()Lcom/google/android/finsky/setup/bn;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/finsky/setup/at;->a:I

    iget v6, v4, Lcom/google/android/finsky/setup/at;->b:I

    iget-boolean v7, v4, Lcom/google/android/finsky/setup/at;->j:Z

    move-object v4, p1

    .line 128
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/setup/bn;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 129
    return-void

    :cond_0
    move-object v4, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ar;

    .line 33
    if-eqz p2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/aw;->b(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/aw;->a()V

    .line 39
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/setup/ar;->c:Z

    goto :goto_0
.end method

.method final b()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->i:Lcom/google/android/finsky/setup/RestoreService;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 360
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/c;->bo:Lcom/google/android/finsky/ag/q;

    .line 361
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/ag/c;->bp:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v2, v1, v0

    .line 363
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 364
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/at;->g:Z

    if-eqz v0, :cond_9

    .line 365
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 366
    goto :goto_1

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v3

    .line 380
    :goto_3
    if-eqz v0, :cond_8

    .line 381
    iget-object v8, p0, Lcom/google/android/finsky/setup/aw;->f:Lcom/google/android/finsky/setup/au;

    .line 383
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 385
    iget-object v6, v0, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    if-nez v6, :cond_6

    move-wide v6, v4

    .line 389
    :goto_5
    add-long/2addr v2, v6

    .line 390
    goto :goto_4

    .line 371
    :cond_2
    sget-object v7, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 372
    invoke-virtual {v7}, Lcom/google/android/finsky/r;->s()Lcom/google/android/finsky/cm/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/finsky/cm/a;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v3

    .line 373
    goto :goto_3

    .line 374
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    iget-object v8, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 376
    iget-boolean v8, v0, Lcom/google/android/finsky/setup/at;->g:Z

    if-eqz v8, :cond_4

    iget v0, v0, Lcom/google/android/finsky/setup/at;->k:I

    if-ne v0, v6, :cond_4

    move v0, v3

    .line 377
    goto :goto_3

    :cond_5
    move v0, v6

    .line 379
    goto :goto_3

    .line 387
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    .line 388
    iget-wide v6, v0, Lcom/google/android/finsky/dg/a/fj;->c:J

    goto :goto_5

    .line 392
    :cond_7
    invoke-virtual {v8, v1, v2, v3}, Lcom/google/android/finsky/setup/au;->a(IJ)V

    goto/16 :goto_0

    .line 393
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->f:Lcom/google/android/finsky/setup/au;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/setup/au;->a(II)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ar;

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v3, "attempts"

    iget v4, v0, Lcom/google/android/finsky/setup/ar;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "aid"

    iget-object v0, v0, Lcom/google/android/finsky/setup/ar;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->a:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/aw;->e(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/aw;->b()V

    .line 133
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 163
    if-nez v0, :cond_0

    move v0, v2

    .line 170
    :goto_0
    return v0

    .line 165
    :cond_0
    iget v4, v0, Lcom/google/android/finsky/setup/at;->a:I

    sget-object v1, Lcom/google/android/finsky/ag/d;->bo:Lcom/google/android/play/utils/b/a;

    .line 166
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 168
    const-string v1, "Reached limit %d for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/finsky/setup/at;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 169
    goto :goto_0

    :cond_1
    move v0, v3

    .line 170
    goto :goto_0
.end method

.method final e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 171
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/at;

    .line 173
    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->b:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 175
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-string v3, "attempts"

    iget v4, v0, Lcom/google/android/finsky/setup/at;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v3, "versionCode"

    iget v4, v0, Lcom/google/android/finsky/setup/at;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v3, "accountName"

    iget-object v4, v0, Lcom/google/android/finsky/setup/at;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v3, "title"

    iget-object v4, v0, Lcom/google/android/finsky/setup/at;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v3, "priority"

    iget v4, v0, Lcom/google/android/finsky/setup/at;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v3, v0, Lcom/google/android/finsky/setup/at;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 182
    const-string v3, "deliveryToken"

    iget-object v4, v0, Lcom/google/android/finsky/setup/at;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    const-string v3, "visible"

    iget-boolean v4, v0, Lcom/google/android/finsky/setup/at;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v3, "appIconUrl"

    iget-object v4, v0, Lcom/google/android/finsky/setup/at;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v3, "retryTime"

    iget-wide v4, v0, Lcom/google/android/finsky/setup/at;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v3, "isVpa"

    iget-boolean v4, v0, Lcom/google/android/finsky/setup/at;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v3, "networkType"

    iget v4, v0, Lcom/google/android/finsky/setup/at;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v3, v0, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    if-eqz v3, :cond_2

    .line 189
    const-string v3, "installDetails"

    iget-object v0, v0, Lcom/google/android/finsky/setup/at;->l:Lcom/google/android/finsky/dg/a/fj;

    .line 190
    invoke-static {v0}, Lcom/google/android/finsky/dg/a/fj;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/4 v4, 0x0

    .line 191
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->b:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/aw;->a()V

    .line 197
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ar;

    .line 226
    iget-boolean v4, v0, Lcom/google/android/finsky/setup/ar;->c:Z

    if-eqz v4, :cond_0

    .line 227
    const-string v1, "Final hold waiting for account setup of %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ar;->b:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 229
    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 240
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/setup/aw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/at;

    .line 236
    iget v5, v1, Lcom/google/android/finsky/setup/at;->e:I

    if-ne v5, v2, :cond_2

    iget v1, v1, Lcom/google/android/finsky/setup/at;->a:I

    if-gt v1, v2, :cond_2

    .line 237
    const-string v1, "Final hold waiting for %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 238
    goto :goto_0

    :cond_4
    move v0, v3

    .line 240
    goto :goto_0
.end method
