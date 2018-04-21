.class public final Lcom/google/android/finsky/setup/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/a;

.field public final b:Lcom/google/android/finsky/db/c;

.field public final c:Ljava/util/Map;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/accounts/a;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/db/a;

    const-string v1, "FinskySetup"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "package-"

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/db/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/setup/ai;-><init>(Lcom/google/android/finsky/db/b;Lcom/google/android/finsky/accounts/a;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/db/b;Lcom/google/android/finsky/accounts/a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/ai;->d:Z

    .line 8
    new-instance v0, Lcom/google/android/finsky/db/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/db/c;-><init>(Lcom/google/android/finsky/db/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/ai;->b:Lcom/google/android/finsky/db/c;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/setup/ai;->a:Lcom/google/android/finsky/accounts/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)Lcom/google/android/finsky/setup/PackageSetupStatus;
    .locals 22

    .prologue
    .line 18
    const-string v1, "packageName"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    const-string v1, "attempts"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 20
    const-string v1, "versionCode"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 21
    const-string v1, "accountName"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    const-string v1, "title"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    const-string v1, "priority"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 24
    const-string v1, "installBeforeSetupComplete"

    .line 25
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v4, "deliveryToken"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    const-string v4, "visible"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    .line 28
    const-string v4, "appIconUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 29
    const-string v4, "isVpa"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 30
    const-string v4, "networkType"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 31
    const-string v4, "state"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    .line 32
    const-string v4, "installDetails"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .line 33
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    :cond_0
    const-string v1, "Missing data for package %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x0

    .line 73
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 44
    :cond_3
    :try_start_0
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/dg/a/fj;->a([B)Lcom/google/android/finsky/dg/a/fj;

    move-result-object v13

    .line 47
    :goto_1
    if-eqz v19, :cond_6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 48
    :goto_2
    new-instance v1, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 51
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 52
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/setup/PackageSetupStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a(I)V

    .line 54
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 55
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 56
    iget-object v6, v1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 57
    iput v4, v6, Lcom/google/android/finsky/setup/b/b;->n:I

    .line 58
    iget v4, v6, Lcom/google/android/finsky/setup/b/b;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lcom/google/android/finsky/setup/b/b;->a:I

    .line 59
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 61
    :goto_3
    iget-object v6, v1, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 62
    iget-boolean v6, v6, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 63
    if-nez v6, :cond_8

    if-nez v4, :cond_8

    .line 64
    const-string v1, "Missing account name for package %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v1, 0x0

    goto :goto_0

    .line 46
    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    .line 47
    :cond_6
    const/4 v12, 0x1

    goto :goto_2

    .line 59
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 66
    :cond_8
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/setup/ai;->a:Lcom/google/android/finsky/accounts/a;

    invoke-interface {v4, v2}, Lcom/google/android/finsky/accounts/a;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_1

    .line 67
    const-string v1, "Unknown account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 70
    :catch_0
    move-exception v1

    :goto_4
    const-string v4, "Bad data for package %s (%s, %s, %s, %s, %s, %s, %s, %s, %s)"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v14, v6, v3

    const/4 v3, 0x2

    aput-object v15, v6, v3

    const/4 v3, 0x3

    .line 71
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x4

    aput-object v5, v6, v2

    const/4 v2, 0x5

    aput-object v16, v6, v2

    const/4 v2, 0x6

    aput-object v17, v6, v2

    const/4 v2, 0x7

    aput-object v18, v6, v2

    const/16 v2, 0x8

    aput-object v19, v6, v2

    const/16 v2, 0x9

    aput-object v21, v6, v2

    .line 72
    invoke-static {v1, v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 70
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/setup/PackageSetupStatus;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/setup/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/setup/ai;->b:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v3, "attempts"

    .line 81
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 82
    iget v4, v4, Lcom/google/android/finsky/setup/b/b;->b:I

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "packageName"

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v3, "versionCode"

    .line 86
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 87
    iget v4, v4, Lcom/google/android/finsky/setup/b/b;->d:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v3, "accountName"

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v3, "title"

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v3, "priority"

    .line 92
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 93
    iget v4, v4, Lcom/google/android/finsky/setup/b/b;->g:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v3, "installBeforeSetupComplete"

    .line 96
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 97
    iget-boolean v4, v4, Lcom/google/android/finsky/setup/b/b;->o:Z

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    const-string v3, "deliveryToken"

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    const-string v3, "visible"

    .line 103
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 104
    iget-boolean v4, v4, Lcom/google/android/finsky/setup/b/b;->i:Z

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v3, "appIconUrl"

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/PackageSetupStatus;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v3, "isVpa"

    .line 108
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 109
    iget-boolean v4, v4, Lcom/google/android/finsky/setup/b/b;->k:Z

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v3, "networkType"

    .line 112
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 113
    iget v4, v4, Lcom/google/android/finsky/setup/b/b;->l:I

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v3, "state"

    .line 116
    iget-object v4, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    .line 117
    iget v4, v4, Lcom/google/android/finsky/setup/b/b;->n:I

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v3, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v3, v3, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 121
    if-eqz v3, :cond_2

    .line 122
    const-string v3, "installDetails"

    .line 123
    iget-object v0, v0, Lcom/google/android/finsky/setup/PackageSetupStatus;->a:Lcom/google/android/finsky/setup/b/b;

    iget-object v0, v0, Lcom/google/android/finsky/setup/b/b;->m:Lcom/google/android/finsky/dg/a/fj;

    .line 124
    invoke-static {v0}, Lcom/google/android/finsky/dg/a/fj;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ai;->b:Lcom/google/android/finsky/db/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
