.class final Lcom/google/android/finsky/verifier/impl/ee;
.super Lcom/google/android/finsky/verifierdatastore/ap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/finsky/verifier/impl/dy;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/dy;Lcom/google/android/finsky/verifierdatastore/ag;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/ee;->b:Lcom/google/android/finsky/verifier/impl/dy;

    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/ee;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/verifierdatastore/ap;-><init>(Lcom/google/android/finsky/verifierdatastore/ag;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 2
    .line 3
    new-instance v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifierdatastore/ap;->f:Lcom/google/android/finsky/verifierdatastore/ag;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifierdatastore/ag;->k:Lcom/google/android/finsky/verifierdatastore/as;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/ee;->a:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/verifier/impl/ef;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/verifier/impl/ef;-><init>(Lcom/google/android/finsky/verifier/impl/ee;)V

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;-><init>(Lcom/google/android/finsky/verifierdatastore/as;Ljava/util/List;Lcom/google/android/finsky/verifierdatastore/h;)V

    .line 8
    const-string v0, "Cleaning the verify apps datastore"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    .line 24
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 28
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/s;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    move-object v3, v0

    .line 39
    :goto_1
    if-nez v3, :cond_4

    .line 40
    const/4 v0, 0x0

    move v1, v0

    .line 76
    :goto_2
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 77
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->c()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/aq/s;

    invoke-direct {v3}, Lcom/google/android/finsky/aq/s;-><init>()V

    const-string v6, "sha256"

    const/4 v7, 0x0

    .line 78
    invoke-interface {v0, v3, v6, v7}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    if-nez v0, :cond_9

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_3
    and-int/2addr v1, v0

    .line 86
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 87
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->e()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/aq/s;

    invoke-direct {v3}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v3}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    if-nez v0, :cond_a

    .line 89
    const/4 v0, 0x0

    .line 106
    :goto_4
    and-int/2addr v1, v0

    .line 108
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 109
    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/aq/s;

    invoke-direct {v3}, Lcom/google/android/finsky/aq/s;-><init>()V

    invoke-interface {v0, v3}, Lcom/google/android/finsky/aq/f;->a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    if-nez v0, :cond_d

    .line 111
    const/4 v0, 0x0

    .line 131
    :goto_5
    and-int/2addr v0, v1

    .line 132
    if-eqz v0, :cond_10

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    iget-object v2, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    invoke-interface {v2}, Lcom/google/android/finsky/verifierdatastore/as;->b()Lcom/google/android/finsky/aq/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/finsky/aq/f;->d(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    goto :goto_6

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/a;->b:[B

    .line 18
    sget-object v3, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 19
    array-length v5, v0

    invoke-virtual {v3, v0, v5}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1
    move-object v2, v1

    .line 22
    goto/16 :goto_0

    .line 31
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 34
    iget-object v6, v0, Lcom/google/android/finsky/verifier/a/a/aa;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_3
    move-object v3, v1

    .line 37
    goto/16 :goto_1

    .line 41
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    .line 42
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 44
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 46
    if-eqz v1, :cond_5

    .line 47
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v1, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 51
    sget-object v1, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 52
    array-length v8, v0

    invoke-virtual {v1, v0, v8}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v3, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 57
    invoke-interface {v3}, Lcom/google/android/finsky/verifierdatastore/as;->d()Lcom/google/android/finsky/aq/f;

    move-result-object v3

    new-instance v6, Lcom/google/android/finsky/aq/s;

    invoke-direct {v6, v0}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Lcom/google/android/finsky/aq/f;->c(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    .line 60
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/aa;

    .line 61
    iget-object v3, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    .line 62
    invoke-interface {v3}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v3

    .line 63
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/aa;->d:[B

    .line 65
    sget-object v6, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 66
    array-length v7, v0

    invoke-virtual {v6, v0, v7}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lcom/google/android/finsky/aq/f;->a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 69
    if-eqz v0, :cond_7

    .line 70
    iget v0, v0, Lcom/google/android/finsky/verifier/a/a/ac;->d:I

    .line 71
    if-eqz v0, :cond_7

    .line 72
    iget-object v0, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->f:Lcom/google/android/finsky/verifierdatastore/h;

    invoke-interface {v0}, Lcom/google/android/finsky/verifierdatastore/h;->a()V

    goto :goto_a

    .line 74
    :cond_8
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 82
    :cond_9
    new-instance v3, Lcom/google/android/finsky/verifierdatastore/f;

    invoke-direct {v3, v4, v2}, Lcom/google/android/finsky/verifierdatastore/f;-><init>(Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;Ljava/util/Set;)V

    invoke-static {v0, v3}, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->a(Ljava/util/List;Lcom/google/android/finsky/verifierdatastore/g;)V

    .line 83
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 90
    :cond_a
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ab;

    .line 93
    iget-wide v8, v0, Lcom/google/android/finsky/verifier/a/a/ab;->c:J

    .line 94
    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-wide v10, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->c:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_b

    .line 95
    iget-object v8, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    invoke-interface {v8}, Lcom/google/android/finsky/verifierdatastore/as;->e()Lcom/google/android/finsky/aq/f;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    goto :goto_b

    .line 97
    :cond_b
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ab;->b:[B

    .line 99
    sget-object v8, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 100
    array-length v9, v0

    invoke-virtual {v8, v0, v9}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 105
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 112
    :cond_d
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/a/a/ac;

    .line 115
    iget-wide v8, v0, Lcom/google/android/finsky/verifier/a/a/ac;->c:J

    .line 116
    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-wide v10, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->b:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_e

    .line 117
    iget-object v8, v0, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 119
    sget-object v9, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 120
    array-length v10, v8

    invoke-virtual {v9, v8, v10}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 122
    iget-object v8, v4, Lcom/google/android/finsky/verifierdatastore/DataStoreHygienator;->d:Lcom/google/android/finsky/verifierdatastore/as;

    invoke-interface {v8}, Lcom/google/android/finsky/verifierdatastore/as;->a()Lcom/google/android/finsky/aq/f;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/google/android/finsky/aq/f;->c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/verifierdatastore/ag;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    goto :goto_c

    .line 124
    :cond_e
    iget-object v0, v0, Lcom/google/android/finsky/verifier/a/a/ac;->b:[B

    .line 126
    sget-object v8, Lcom/google/android/finsky/utils/x;->a:Lcom/google/common/io/BaseEncoding;

    .line 127
    array-length v9, v0

    invoke-virtual {v8, v0, v9}, Lcom/google/common/io/BaseEncoding;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    .line 130
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 136
    :cond_10
    const-string v0, "Finished cleaning the verify apps datastore"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0
.end method
