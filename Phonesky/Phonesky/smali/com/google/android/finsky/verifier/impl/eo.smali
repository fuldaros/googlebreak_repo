.class final Lcom/google/android/finsky/verifier/impl/eo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lcom/google/android/finsky/verifier/impl/a/g;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/en;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/en;[Lcom/google/android/finsky/verifier/impl/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/eo;->a:[Lcom/google/android/finsky/verifier/impl/a/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 28

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v26

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/bq;->a()Lcom/google/android/finsky/verifier/impl/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/bq;->e()Z

    move-result v3

    .line 5
    const/16 v22, 0x0

    .line 6
    const/16 v21, 0x0

    .line 7
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    move/from16 v24, v2

    move v2, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    .line 9
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->a:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v24

    if-ge v0, v3, :cond_12

    .line 11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->a:Ljava/util/List;

    .line 13
    move/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/verifier/a/a/c;

    .line 14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->a:[Lcom/google/android/finsky/verifier/impl/a/g;

    aget-object v6, v3, v24

    .line 15
    if-eqz v6, :cond_0

    iget v3, v6, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    if-nez v3, :cond_0

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    iget-object v4, v5, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 17
    iget-object v4, v4, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v3, v4}, Lcom/google/android/finsky/notification/ad;->b(Ljava/lang/String;)V

    .line 19
    :cond_0
    if-nez v24, :cond_1

    .line 21
    iget-object v7, v5, Lcom/google/android/finsky/verifier/a/a/c;->l:Ljava/lang/String;

    .line 23
    :cond_1
    if-eqz v6, :cond_1c

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, v5, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 26
    iget-object v9, v4, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 28
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v8, 0x200

    .line 30
    invoke-virtual {v4, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object/from16 v25, v3

    .line 33
    :goto_1
    if-eqz v25, :cond_1c

    .line 34
    if-eqz v2, :cond_1b

    iget-boolean v3, v6, Lcom/google/android/finsky/verifier/impl/a/g;->e:Z

    if-eqz v3, :cond_1b

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    iget-object v3, v6, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    move-object/from16 v0, v25

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v8, 0x1

    invoke-static {v2, v5, v3, v4, v8}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/c;[BIZ)V

    .line 36
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 37
    :goto_2
    const/4 v15, 0x0

    .line 38
    if-eqz v7, :cond_2

    iget-object v2, v6, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v15, v7

    .line 40
    :cond_2
    move-object/from16 v0, v25

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 41
    if-nez v2, :cond_1a

    .line 42
    move-object/from16 v0, v25

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 43
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 45
    iget-object v2, v3, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/bf/e;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 46
    const/4 v2, 0x0

    .line 51
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->f:Lcom/google/android/finsky/bf/c;

    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_3
    if-nez v2, :cond_5

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 56
    move-object/from16 v0, v25

    invoke-virtual {v2, v9, v0}, Lcom/google/android/finsky/verifier/impl/h;->b(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    iget v2, v2, Lcom/google/android/finsky/verifierdatastore/ac;->j:I

    if-nez v2, :cond_b

    :cond_4
    const/4 v2, 0x1

    .line 58
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 59
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v8, v3, Lcom/google/android/finsky/verifier/impl/dy;->l:Lcom/google/android/finsky/verifierdatastore/ad;

    iget-object v3, v5, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 60
    iget-wide v10, v3, Lcom/google/android/finsky/verifier/a/a/d;->o:J

    .line 61
    iget-object v12, v6, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    iget v13, v6, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    iget-object v14, v6, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 62
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v17, v15

    .line 63
    invoke-virtual/range {v8 .. v19}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 64
    iget-object v3, v5, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 65
    iget-object v4, v3, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 67
    iget v3, v6, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    if-nez v3, :cond_10

    .line 68
    sget-object v2, Lcom/google/android/finsky/ag/d;->cS:Lcom/google/android/play/utils/b/a;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v8, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 73
    sget-object v2, Lcom/google/android/finsky/ag/d;->cT:Lcom/google/android/play/utils/b/a;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 76
    if-eqz v10, :cond_d

    .line 77
    iget-object v2, v8, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v3, v5, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 78
    iget-object v11, v3, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 80
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    iget-object v12, v2, Lcom/google/android/finsky/verifier/impl/h;->b:Lcom/google/android/finsky/bf/c;

    invoke-interface {v12}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/bf/e;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 82
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/h;->e:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v12, Lcom/google/android/finsky/verifier/impl/p;

    invoke-direct {v12, v11}, Lcom/google/android/finsky/verifier/impl/p;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v12}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/aq;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 85
    if-eqz v2, :cond_6

    iget-object v11, v2, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    if-eqz v11, :cond_6

    .line 86
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/aa;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_6
    move-object v2, v3

    .line 94
    :goto_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget-object v11, v6, Lcom/google/android/finsky/verifier/impl/a/g;->l:[Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 96
    iget-object v6, v6, Lcom/google/android/finsky/verifier/impl/a/g;->l:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 98
    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 99
    invoke-virtual {v8, v5, v3, v2}, Lcom/google/android/finsky/verifier/impl/dy;->a(Lcom/google/android/finsky/verifier/a/a/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 100
    :cond_8
    const/4 v2, 0x0

    .line 111
    :goto_8
    if-nez v2, :cond_19

    .line 112
    :cond_9
    sget-object v2, Lcom/google/android/finsky/ag/d;->cO:Lcom/google/android/play/utils/b/a;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 115
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 116
    invoke-virtual {v2, v9}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 118
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    .line 119
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v6, v6, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v6, v6, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 120
    iget-object v5, v5, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 122
    invoke-static {v2, v3, v6, v5, v4}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/notification/ad;Ljava/lang/String;[B)V

    move/from16 v2, v22

    move/from16 v3, v23

    .line 136
    :goto_9
    add-int/lit8 v4, v24, 0x1

    move/from16 v24, v4

    move/from16 v22, v2

    move v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move-object/from16 v25, v3

    goto/16 :goto_1

    .line 47
    :cond_a
    iget-object v8, v3, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    new-instance v2, Lcom/google/android/finsky/verifier/impl/eg;

    iget-object v4, v3, Lcom/google/android/finsky/verifier/impl/dy;->m:Lcom/google/android/finsky/verifierdatastore/ag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/verifier/impl/eg;-><init>(Lcom/google/android/finsky/verifier/impl/dy;Lcom/google/android/finsky/verifierdatastore/ag;Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8, v2}, Lcom/google/android/finsky/verifierdatastore/ag;->b(Lcom/google/android/finsky/verifierdatastore/ap;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 57
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 88
    :cond_c
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/h;->d:Lcom/google/android/finsky/verifierdatastore/ad;

    invoke-virtual {v2, v11}, Lcom/google/android/finsky/verifierdatastore/ad;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifierdatastore/ac;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_6

    iget-object v11, v2, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v11, v2, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    array-length v11, v11

    if-lez v11, :cond_6

    .line 90
    iget-object v2, v2, Lcom/google/android/finsky/verifierdatastore/ac;->w:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 93
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_7

    .line 101
    :cond_e
    iget-object v6, v8, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v10, v5, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 102
    iget-object v10, v10, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v10}, Lcom/google/android/finsky/verifier/impl/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 104
    iget-object v6, v8, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    iget-object v10, v8, Lcom/google/android/finsky/verifier/impl/dy;->q:Lcom/google/android/finsky/verifier/impl/h;

    iget-object v11, v8, Lcom/google/android/finsky/verifier/impl/dy;->i:Lcom/google/android/finsky/notification/ad;

    iget-object v12, v5, Lcom/google/android/finsky/verifier/a/a/c;->m:Lcom/google/android/finsky/verifier/a/a/d;

    .line 105
    iget-object v12, v12, Lcom/google/android/finsky/verifier/a/a/d;->b:Ljava/lang/String;

    .line 106
    iget-object v13, v5, Lcom/google/android/finsky/verifier/a/a/c;->d:Lcom/google/android/finsky/verifier/a/a/h;

    .line 107
    iget-object v13, v13, Lcom/google/android/finsky/verifier/a/a/h;->b:[B

    .line 108
    invoke-static {v6, v10, v11, v12, v13}, Lcom/google/android/finsky/verifier/impl/dg;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/impl/h;Lcom/google/android/finsky/notification/ad;Ljava/lang/String;[B)V

    .line 109
    :cond_f
    invoke-virtual {v8, v5, v3, v2}, Lcom/google/android/finsky/verifier/impl/dy;->a(Lcom/google/android/finsky/verifier/a/a/c;Ljava/util/Set;Ljava/util/Set;)V

    .line 110
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 123
    :cond_10
    sget-object v3, Lcom/google/android/finsky/verifier/impl/dy;->b:Ljava/util/Set;

    iget-object v8, v6, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 124
    const/4 v3, 0x1

    .line 125
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v8, "package_name"

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v8, "digest"

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 129
    const-string v4, "threat_type"

    iget-object v8, v6, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v4, "description_string"

    iget-object v8, v6, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_11
    const/4 v2, 0x1

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    .line 134
    iget-object v4, v4, Lcom/google/android/finsky/verifier/impl/en;->b:Lcom/google/android/finsky/verifier/impl/ep;

    .line 135
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-interface {v4, v5, v6, v0, v8}, Lcom/google/android/finsky/verifier/impl/ep;->a(Lcom/google/android/finsky/verifier/a/a/c;Lcom/google/android/finsky/verifier/impl/a/g;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v3, v23

    goto/16 :goto_9

    .line 137
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 138
    iget v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->F:I

    .line 139
    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/finsky/ag/d;->cP:Lcom/google/android/play/utils/b/a;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->n:Lcom/google/android/finsky/ax/f;

    .line 143
    invoke-static {v2, v3}, Lcom/google/android/finsky/verifier/impl/dg;->b(Landroid/content/Context;Lcom/google/android/finsky/ax/f;)Lcom/google/wireless/android/a/a/a/a/cz;

    move-result-object v2

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 145
    iget v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->F:I

    .line 147
    iget v4, v2, Lcom/google/wireless/android/a/a/a/a/cz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcom/google/wireless/android/a/a/a/a/cz;->a:I

    .line 148
    iput v3, v2, Lcom/google/wireless/android/a/a/a/a/cz;->e:I

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 150
    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->B:Lcom/google/android/finsky/verifier/impl/df;

    .line 151
    const/16 v4, 0xa45

    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/verifier/impl/df;->a(ILcom/google/wireless/android/a/a/a/a/cz;)V

    .line 152
    :cond_13
    sget-object v2, Lcom/google/android/finsky/ag/c;->O:Lcom/google/android/finsky/ag/q;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->k:Lcom/google/android/finsky/devicemanagement/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v3, v3, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    move/from16 v0, v21

    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/verifier/impl/dd;->a(Lcom/google/android/finsky/devicemanagement/a;Landroid/content/Context;Z)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 155
    iget-boolean v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->r:Z

    .line 156
    if-nez v2, :cond_17

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 159
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 160
    sget-object v3, Lcom/google/android/finsky/ag/c;->M:Lcom/google/android/finsky/ag/q;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_14

    .line 162
    :try_start_1
    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "package_verifier_last_scan_time_ms"

    .line 164
    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :cond_14
    :goto_b
    sget-object v2, Lcom/google/android/finsky/ag/c;->P:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 169
    sget-object v2, Lcom/google/android/finsky/ag/c;->P:Lcom/google/android/finsky/ag/q;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 173
    :cond_15
    :goto_c
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/google/android/finsky/ag/d;->da:Lcom/google/android/play/utils/b/a;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    iget-object v2, v2, Lcom/google/android/finsky/verifier/impl/dy;->e:Landroid/content/Context;

    .line 177
    invoke-static {v2}, Lcom/google/android/finsky/verifier/impl/dg;->d(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_16

    .line 179
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v4, "harmful_app_bundles"

    move-object/from16 v0, v27

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/safetynet/i;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/d;

    .line 182
    :cond_16
    const/4 v2, 0x0

    return-object v2

    .line 166
    :catch_1
    move-exception v2

    .line 167
    const-string v3, "Error occurred while setting %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "package_verifier_last_scan_time_ms"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 170
    :cond_17
    sget-object v2, Lcom/google/android/finsky/ag/c;->Q:Lcom/google/android/finsky/ag/q;

    .line 171
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    move/from16 v3, v21

    goto/16 :goto_a

    :cond_19
    move/from16 v2, v22

    move/from16 v3, v23

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v20, v2

    goto/16 :goto_3

    :cond_1b
    move/from16 v23, v2

    goto/16 :goto_2

    :cond_1c
    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_9
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/eo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/eo;->b:Lcom/google/android/finsky/verifier/impl/en;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/en;->c:Lcom/google/android/finsky/verifier/impl/dy;

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/verifier/impl/dy;->a(Z)Z

    .line 186
    return-void
.end method
