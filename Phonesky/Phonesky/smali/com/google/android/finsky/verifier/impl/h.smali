.class public final Lcom/google/android/finsky/verifier/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/bf/c;

.field public c:Lcom/google/android/finsky/af/c;

.field public d:Lcom/google/android/finsky/verifierdatastore/ad;

.field public e:Lcom/google/android/finsky/verifierdatastore/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/ag;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/ag;->a(Lcom/google/android/finsky/verifier/impl/h;)V

    .line 3
    return-void
.end method

.method private final a(Landroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v7, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v0, Lcom/google/android/finsky/verifier/impl/t;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/verifier/impl/t;-><init>(Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/verifierdatastore/ag;Landroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/aa;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/i;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/verifier/impl/i;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-wide v4, v0, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    .line 9
    iget-wide v6, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move-object v2, v0

    .line 62
    :goto_0
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    const-string v0, "Cannot find file for %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    const-string v0, "Cannot read file for %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    .line 21
    invoke-interface {v4}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v4

    const-wide/32 v6, 0xc1117c

    .line 22
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v3}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;

    move-result-object v3

    iget-object v1, v3, Lcom/google/android/finsky/utils/v;->b:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_1
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/finsky/verifier/impl/h;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_2
    new-instance v4, Lcom/google/android/finsky/verifierdatastore/a;

    invoke-direct {v4}, Lcom/google/android/finsky/verifierdatastore/a;-><init>()V

    .line 37
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/verifierdatastore/a;->a([B)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v4

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/verifierdatastore/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v4

    iget v5, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/verifierdatastore/a;->a(I)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/verifierdatastore/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/verifierdatastore/a;->c(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/a;

    move-result-object v2

    .line 42
    iget-object v3, v2, Lcom/google/android/finsky/verifierdatastore/a;->a:Lcom/google/android/finsky/verifier/a/a/a;

    .line 44
    new-instance v2, Lcom/google/android/finsky/verifier/a/a/aa;

    invoke-direct {v2}, Lcom/google/android/finsky/verifier/a/a/aa;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/verifier/a/a/aa;->a([B)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 46
    iget-object v4, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/verifier/a/a/aa;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 47
    iget-wide v4, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/verifier/a/a/aa;->a(J)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 50
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    iget-wide v4, v0, Lcom/google/android/finsky/verifier/a/a/aa;->h:J

    .line 53
    invoke-virtual {v2, v4, v5}, Lcom/google/android/finsky/verifier/a/a/aa;->b(J)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    iget-boolean v0, v0, Lcom/google/android/finsky/verifier/a/a/aa;->f:Z

    .line 56
    if-eqz v0, :cond_4

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_4

    .line 57
    invoke-virtual {v2, v9}, Lcom/google/android/finsky/verifier/a/a/aa;->b(Z)Lcom/google/android/finsky/verifier/a/a/aa;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v4, Lcom/google/android/finsky/verifier/impl/j;

    invoke-direct {v4, p0, v3, v2}, Lcom/google/android/finsky/verifier/impl/j;-><init>(Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/verifier/a/a/a;Lcom/google/android/finsky/verifier/a/a/aa;)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1, p2, v1, v8}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;[BZ)Lcom/google/android/finsky/verifierdatastore/ac;

    goto/16 :goto_0

    .line 24
    :cond_5
    :try_start_1
    invoke-static {v3}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;

    move-result-object v3

    iget-object v1, v3, Lcom/google/android/finsky/utils/v;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v3, "Error while calculating sha256 for file=%s, error=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;[BZ)Lcom/google/android/finsky/verifierdatastore/ac;
    .locals 26

    .prologue
    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/h;->d:Lcom/google/android/finsky/verifierdatastore/ad;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    move-object/from16 v0, p2

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v8, v4, Lcom/google/android/finsky/verifierdatastore/ac;->b:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 67
    :goto_0
    if-nez v5, :cond_2

    .line 68
    if-eqz p4, :cond_0

    .line 69
    iget-object v5, v4, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    iget-object v6, v4, Lcom/google/android/finsky/verifierdatastore/ac;->p:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/finsky/verifierdatastore/ac;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/android/finsky/verifier/impl/h;->a(Landroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_1
    return-object v4

    .line 66
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 71
    :cond_2
    move-object/from16 v0, p2

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    iget-object v6, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    const-wide/16 v18, 0x0

    .line 79
    const/16 v22, 0x0

    .line 80
    if-nez p3, :cond_6

    .line 81
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 83
    const-string v5, "Cannot find file for %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    invoke-static {v5, v8}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, p3

    .line 95
    :goto_2
    if-nez v8, :cond_7

    .line 96
    const/4 v4, 0x0

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_4

    .line 85
    const-string v5, "Cannot read file for %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    invoke-static {v5, v8}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, p3

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 87
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    .line 88
    invoke-interface {v8}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v8

    const-wide/32 v20, 0xc1117c

    .line 89
    move-wide/from16 v0, v20

    invoke-interface {v8, v0, v1}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 90
    invoke-static {v5}, Lcom/google/android/finsky/p2p/aq;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/finsky/utils/v;->b:[B

    move-object/from16 p3, v0

    move-object/from16 v8, p3

    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v5}, Lcom/google/android/finsky/utils/u;->a(Ljava/io/File;)Lcom/google/android/finsky/utils/v;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/finsky/utils/v;->b:[B

    move-object/from16 p3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, p3

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v5

    .line 94
    const-string v8, "Error while calculating sha256 for file=%s, error=%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    const/4 v6, 0x1

    aput-object v5, v11, v6

    invoke-static {v8, v11}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v8, p3

    goto :goto_2

    .line 97
    :cond_7
    const/4 v13, 0x0

    .line 98
    const/4 v14, -0x1

    .line 99
    if-eqz v4, :cond_b

    iget-wide v0, v4, Lcom/google/android/finsky/verifierdatastore/ac;->b:J

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmp-long v5, v20, v24

    if-nez v5, :cond_b

    iget-object v5, v4, Lcom/google/android/finsky/verifierdatastore/ac;->c:[B

    .line 100
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    move v6, v5

    .line 101
    :goto_3
    if-eqz v4, :cond_c

    iget-boolean v5, v4, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    if-eqz v5, :cond_c

    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 102
    :goto_4
    if-nez v6, :cond_8

    if-eqz v5, :cond_9

    .line 103
    :cond_8
    iget-object v12, v4, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    .line 104
    iget v15, v4, Lcom/google/android/finsky/verifierdatastore/ac;->j:I

    .line 105
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/ac;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 106
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/ac;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 107
    iget-wide v0, v4, Lcom/google/android/finsky/verifierdatastore/ac;->m:J

    move-wide/from16 v18, v0

    .line 108
    iget-boolean v0, v4, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    move/from16 v22, v0

    .line 109
    if-eqz v6, :cond_9

    .line 110
    iget-boolean v13, v4, Lcom/google/android/finsky/verifierdatastore/ac;->h:Z

    .line 111
    iget v14, v4, Lcom/google/android/finsky/verifierdatastore/ac;->i:I

    .line 112
    :cond_9
    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/h;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 114
    const/16 v20, 0x0

    .line 115
    const/16 v21, 0x0

    .line 116
    if-eqz v4, :cond_a

    .line 117
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v20

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v21

    .line 119
    :cond_a
    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v11, 0x1

    .line 120
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/android/finsky/verifier/impl/h;->a(Landroid/content/pm/PackageInfo;[BLjava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v4, Lcom/google/android/finsky/verifierdatastore/ac;

    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct/range {v4 .. v22}, Lcom/google/android/finsky/verifierdatastore/ac;-><init>(Ljava/lang/String;J[BJZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/verifier/impl/h;->d:Lcom/google/android/finsky/verifierdatastore/ad;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Lcom/google/android/finsky/verifierdatastore/ac;)V

    goto/16 :goto_1

    .line 100
    :cond_b
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_3

    .line 101
    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    .line 119
    :cond_d
    const/4 v11, 0x0

    goto :goto_5
.end method

.method public final a(Lcom/google/android/finsky/verifier/impl/u;)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    sget-object v1, Lcom/google/android/finsky/verifier/impl/l;->a:Lcom/google/android/finsky/verifierdatastore/aq;

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 136
    iget v1, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 137
    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v3, Lcom/google/android/finsky/verifier/impl/m;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/verifier/impl/m;-><init>(Lcom/google/android/finsky/verifier/a/a/ac;)V

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/verifier/a/a/a;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/h;->a:Landroid/content/Context;

    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 144
    iget-object v4, v1, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 145
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    .line 151
    iget-object v1, v1, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v1, v3}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/aa;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 155
    iget-object v4, v1, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 157
    iget-object v5, v0, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 158
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/finsky/verifier/impl/u;->a(Lcom/google/android/finsky/verifier/a/a/aa;Lcom/google/android/finsky/verifier/a/a/ac;Landroid/content/pm/PackageInfo;)V

    goto :goto_0

    .line 161
    :cond_1
    return-void

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;[BZ)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/o;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/finsky/verifier/impl/o;-><init>(Ljava/lang/String;[BZ)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->d:Lcom/google/android/finsky/verifierdatastore/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[BZ)V

    .line 167
    return-void
.end method

.method final a(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/q;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/finsky/verifier/impl/q;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->d:Lcom/google/android/finsky/verifierdatastore/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v3, Lcom/google/android/finsky/verifier/impl/r;

    invoke-direct {v3, p1}, Lcom/google/android/finsky/verifier/impl/r;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->d:Lcom/google/android/finsky/verifierdatastore/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/finsky/verifierdatastore/ac;->u:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method final b(Ljava/lang/String;[BZ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    .line 182
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v1, Lcom/google/android/finsky/verifier/impl/s;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/finsky/verifier/impl/s;-><init>(Ljava/lang/String;[BZ)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 186
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 187
    :goto_0
    return-wide v0

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 187
    goto :goto_0
.end method

.method final b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;[BZ)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v0

    return-object v0
.end method
