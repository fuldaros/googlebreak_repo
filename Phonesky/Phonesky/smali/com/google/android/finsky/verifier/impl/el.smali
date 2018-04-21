.class final Lcom/google/android/finsky/verifier/impl/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/ac;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/dy;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/el;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Z)V
    .locals 27

    .prologue
    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v26

    .line 5
    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v24

    if-ge v0, v2, :cond_7

    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, v24

    if-ge v0, v2, :cond_7

    .line 6
    aget-boolean v2, p1, v24

    if-eqz v2, :cond_0

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->a:Ljava/util/List;

    move/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/finsky/verifier/a/a/c;

    .line 8
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 9
    iget-object v5, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v4, v2

    .line 17
    :goto_1
    if-eqz v4, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 20
    if-nez v2, :cond_a

    .line 21
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 22
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    const v3, 0x7f130755

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 27
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 28
    iget-object v6, v6, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v6, v4}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifier/a/a/aa;

    move-result-object v2

    .line 31
    if-eqz v2, :cond_9

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v4, Lcom/google/android/finsky/verifier/impl/em;

    invoke-direct {v4, v5}, Lcom/google/android/finsky/verifier/impl/em;-><init>([B)V

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 35
    if-eqz v2, :cond_9

    .line 37
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/ac;->e:Ljava/lang/String;

    .line 48
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const-string v2, "PHA: %s flagged by offline AutoScan was already warned/blocked before."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 50
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 51
    aput-object v5, v3, v4

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_4
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v4, v2

    goto/16 :goto_1

    .line 40
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    .line 41
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 42
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 43
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v5, v4}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    iget-object v2, v2, Lcom/google/android/finsky/verifierdatastore/ac;->g:Ljava/lang/String;

    goto :goto_3

    .line 54
    :cond_2
    const-string v2, "Offline AutoScan found a new PHA: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 55
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 56
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->l:Lcom/google/android/finsky/verifierdatastore/ad;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 59
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 60
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 61
    iget-wide v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->o:J

    .line 62
    const-string v6, "generic_malware"

    const/4 v7, 0x3

    .line 63
    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v11, v9

    .line 64
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 65
    new-instance v10, Lcom/google/android/finsky/verifier/impl/a/g;

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "generic_malware"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object v12, v8

    invoke-direct/range {v10 .. v22}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;ZZ)V

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    .line 68
    iget-object v2, v3, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    iget-object v11, v3, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v2, Lcom/google/android/finsky/verifier/impl/eg;

    iget-object v4, v3, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v23

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/verifier/impl/eg;-><init>(Lcom/google/android/finsky/verifier/impl/dy;Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v11, v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 72
    :cond_3
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 73
    iget-boolean v2, v2, Lcom/google/android/finsky/verifier/a/a/d;->h:Z

    .line 74
    if-nez v2, :cond_0

    .line 75
    invoke-static {}, Lcom/google/android/finsky/utils/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 77
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/android/finsky/verifier/impl/dg;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 80
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 81
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 82
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;

    move-result-object v10

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 86
    iget-object v3, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 87
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 88
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->b(Landroid/content/Context;Ljava/lang/String;[B[B)Landroid/app/PendingIntent;

    move-result-object v11

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v5, v2, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    .line 92
    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 93
    iget-object v7, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 94
    const/4 v9, 0x0

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 95
    iget-boolean v12, v2, Lcom/google/android/finsky/verifier/a/a/d;->i:Z

    .line 96
    invoke-interface/range {v5 .. v12}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Z)V

    .line 97
    sget-object v2, Lcom/google/android/finsky/ag/d;->ct:Lcom/google/android/play/utils/b/a;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 101
    iget-object v4, v2, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 102
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 103
    iget v5, v2, Lcom/google/android/finsky/verifier/a/a/d;->c:I

    .line 104
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 105
    iget-object v6, v2, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_1
    iget-object v2, v7, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    .line 111
    invoke-static {v2}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_8

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/safetynet/i;->b()Lcom/google/android/gms/tasks/d;

    move-result-object v10

    sget-object v2, Lcom/google/android/finsky/ag/d;->cq:Lcom/google/android/play/utils/b/a;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-static {v10, v12, v13, v2}, Lcom/google/android/gms/tasks/h;->a(Lcom/google/android/gms/tasks/d;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/safetynet/d;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/safetynet/d;->a()J

    move-result-wide v8

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/safetynet/d;->b()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 120
    :try_start_2
    const-string v3, "Blacklist last update time: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v3, v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    move-wide v10, v8

    move-object v9, v2

    .line 123
    :goto_6
    iget-object v2, v7, Lcom/google/android/finsky/verifier/impl/dy;->g:Lcom/google/android/finsky/dc/e;

    const-string v3, "GooglePlayProtect"

    const-string v8, "migrate_to_verifier_clearcut_log"

    invoke-interface {v2, v3, v8}, Lcom/google/android/finsky/dc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    .line 124
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v12, 0xc10099

    .line 125
    invoke-interface {v2, v12, v13}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    :cond_5
    iget-object v3, v7, Lcom/google/android/finsky/verifier/impl/dy;->A:Lcom/google/android/finsky/verifier/impl/bk;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/finsky/verifier/impl/bk;->a(Ljava/lang/String;I[BZZ[BJ)Lcom/google/android/finsky/verifier/impl/bk;

    goto/16 :goto_4

    .line 122
    :catch_1
    move-exception v2

    move-wide v10, v8

    move-object v9, v3

    :goto_7
    const-string v3, "Failed to get blacklist state"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 127
    :cond_6
    iget-object v3, v7, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v11}, Lcom/google/android/finsky/verifier/impl/bn;->a(Landroid/content/Context;Ljava/lang/String;I[BZZ[BJ)V

    goto/16 :goto_4

    .line 129
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/el;->b:Lcom/google/android/finsky/verifier/impl/dy;

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/verifier/impl/dy;->a(Z)Z

    .line 131
    return-void

    .line 122
    :catch_2
    move-exception v3

    move-wide v10, v8

    move-object v9, v2

    move-object v2, v3

    goto :goto_7

    :cond_8
    move-object v2, v3

    goto :goto_5

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    :cond_a
    move-object/from16 v25, v2

    goto/16 :goto_2
.end method
