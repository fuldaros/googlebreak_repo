.class public final synthetic Lcom/google/android/finsky/verifierdatastore/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/verifierdatastore/g;


# instance fields
.field public final a:Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/verifierdatastore/f;->a:Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;

    iput-object p2, p0, Lcom/google/android/finsky/verifierdatastore/f;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a([BLjava/util/List;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/verifierdatastore/f;->a:Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/verifierdatastore/f;->b:Ljava/util/Set;

    .line 3
    sget-object v2, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 4
    move-object/from16 v0, p1

    array-length v3, v0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v10

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/a/a/x;

    .line 11
    const/4 v4, 0x0

    .line 13
    iget-wide v14, v2, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 15
    sub-long v16, v14, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sget-wide v18, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->a:J

    cmp-long v13, v16, v18

    if-lez v13, :cond_1

    .line 16
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 v4, 0x1

    .line 19
    :goto_1
    if-eqz v6, :cond_0

    .line 21
    iget-wide v0, v6, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    move-wide/from16 v16, v0

    .line 22
    cmp-long v13, v16, v10

    if-gtz v13, :cond_2

    .line 23
    cmp-long v13, v14, v10

    if-gtz v13, :cond_3

    .line 24
    iget-wide v0, v6, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    move-wide/from16 v16, v0

    .line 25
    cmp-long v13, v14, v16

    if-lez v13, :cond_3

    :cond_0
    move-object v3, v2

    move v2, v4

    :goto_2
    move-object v6, v3

    move v3, v2

    .line 32
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    cmp-long v13, v14, v10

    if-lez v13, :cond_0

    .line 28
    iget-wide v0, v6, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    move-wide/from16 v16, v0

    .line 29
    cmp-long v13, v14, v16

    if-gtz v13, :cond_0

    :cond_3
    move v2, v3

    move-object v3, v6

    goto :goto_2

    .line 33
    :cond_4
    if-eqz v3, :cond_6

    .line 35
    :try_start_0
    iget-object v2, v7, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    invoke-interface {v2}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/verifier/a/a/a;

    .line 36
    if-eqz v2, :cond_c

    .line 38
    iget-object v4, v2, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 40
    iget-object v3, v7, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 41
    invoke-interface {v3}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 42
    if-nez v3, :cond_9

    .line 43
    const/4 v3, 0x0

    .line 51
    :cond_5
    :goto_3
    if-nez v3, :cond_b

    .line 52
    invoke-virtual {v7}, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 53
    iget-object v2, v2, Lcom/google/android/finsky/verifier/a/a/a;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator$NoApkInfoFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_a

    .line 55
    const/4 v2, 0x1

    .line 66
    :goto_4
    if-nez v2, :cond_d

    .line 67
    const/4 v6, 0x0

    :cond_6
    :goto_5
    move-object v2, v5

    .line 92
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :cond_7
    :goto_6
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/finsky/verifier/a/a/x;

    .line 93
    if-eqz v6, :cond_8

    .line 94
    iget-wide v8, v3, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 96
    iget-wide v10, v6, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 97
    cmp-long v8, v8, v10

    if-eqz v8, :cond_7

    .line 98
    :cond_8
    iget-object v8, v7, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    invoke-interface {v8}, Lcom/google/android/finsky/verifierdatastore/as;->c()Lcom/google/android/finsky/aq/f;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_9
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->a()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 46
    iget-wide v12, v3, Lcom/google/android/finsky/verifier/a/a/aa;->c:J

    .line 47
    cmp-long v4, v12, v10

    if-eqz v4, :cond_5

    .line 48
    const/4 v3, 0x0

    goto :goto_3

    .line 56
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 58
    :cond_b
    iget-object v2, v3, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 60
    sget-object v3, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 61
    array-length v4, v2

    invoke-virtual {v3, v2, v4}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    .line 63
    :cond_c
    new-instance v2, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator$NoApkInfoFoundException;

    .line 64
    invoke-direct {v2}, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator$NoApkInfoFoundException;-><init>()V

    .line 65
    throw v2
    :try_end_1
    .catch Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator$NoApkInfoFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    move-exception v2

    iget-object v2, v7, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 77
    invoke-interface {v2}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/google/android/finsky/aq/f;->e(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 78
    if-eqz v2, :cond_e

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/aq/a;

    .line 80
    const-string v4, "ApkInfo audit entry: %d - %s, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lcom/google/android/finsky/aq/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/google/android/finsky/aq/a;->b:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x2

    iget-object v2, v2, Lcom/google/android/finsky/aq/a;->c:Ljava/lang/String;

    aput-object v2, v8, v10

    invoke-static {v4, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 69
    :cond_d
    :try_start_2
    iget-object v2, v6, Lcom/google/android/finsky/verifier/a/a/x;->b:[B

    .line 71
    sget-object v3, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 72
    array-length v4, v2

    invoke-virtual {v3, v2, v4}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator$NoApkInfoFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 82
    :cond_e
    iget-object v2, v7, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 83
    invoke-interface {v2}, Lcom/google/android/finsky/verifierdatastore/as;->c()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/verifierdatastore/o;

    .line 84
    iget-wide v10, v6, Lcom/google/android/finsky/verifier/a/a/x;->c:J

    .line 85
    move-object/from16 v0, p1

    invoke-direct {v3, v0, v10, v11}, Lcom/google/android/finsky/verifierdatastore/o;-><init>([BJ)V

    .line 86
    invoke-interface {v2, v3}, Lcom/google/android/finsky/aq/f;->e(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 87
    if-eqz v2, :cond_f

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/aq/a;

    .line 89
    const-string v4, "InstallationAttempt audit: %d - %s, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lcom/google/android/finsky/aq/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/google/android/finsky/aq/a;->b:Ljava/lang/String;

    aput-object v11, v8, v10

    const/4 v10, 0x2

    iget-object v2, v2, Lcom/google/android/finsky/aq/a;->c:Ljava/lang/String;

    aput-object v2, v8, v10

    invoke-static {v4, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 91
    :cond_f
    const-string v2, "No ApkInfo entry found for digest %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 100
    :cond_10
    return-void
.end method
