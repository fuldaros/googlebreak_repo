.class public abstract Lcom/google/android/wallet/common/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/a/c;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroid/support/v4/g/v;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/a/m;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/common/a/m;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/common/a/m;->f:Landroid/support/v4/g/v;

    .line 5
    return-void
.end method

.method private final a([C)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 18
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    move-object v2, v0

    .line 19
    :goto_0
    iget-object v5, p0, Lcom/google/android/wallet/common/a/m;->f:Landroid/support/v4/g/v;

    monitor-enter v5

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/common/a/m;->f:Landroid/support/v4/g/v;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 21
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/common/a/m;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/google/android/wallet/common/a/f;->a(Ljava/util/Collection;[C)Ljava/util/ArrayList;

    move-result-object v3

    .line 23
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_2

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/b;

    .line 25
    iget-object v1, v0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/b;

    .line 27
    iget-object v1, v0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    const-string v7, ""

    invoke-static {v1, v7}, Lcom/google/android/wallet/common/util/c;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "*"

    move-object v2, v0

    goto :goto_0

    .line 30
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/wallet/common/a/m;->f:Landroid/support/v4/g/v;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 31
    :cond_3
    monitor-exit v5

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/wallet/common/a/m;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/wallet/common/a/m;->c()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->a(Ljava/util/Collection;[C)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/a/m;->e:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 11
    :try_start_3
    iget-object v2, p0, Lcom/google/android/wallet/common/a/m;->c:Ljava/lang/String;

    .line 12
    const-string v3, "Could not retrieve addresses"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/common/a/m;->e:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i/a/a/b;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 107
    iget-object v1, p0, Lcom/google/android/wallet/common/a/m;->c:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " does not use reference identifiers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/common/a/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;C[CILjava/lang/String;)Ljava/util/List;
    .locals 18

    .prologue
    .line 34
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/common/a/m;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 104
    :goto_0
    return-object v2

    .line 37
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/common/a/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    invoke-static {v2}, Landroid/support/v4/f/b;->a(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/wallet/common/a/m;->e()V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/common/a/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 43
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/wallet/common/a/m;->c:Ljava/lang/String;

    .line 47
    invoke-static/range {p4 .. p4}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/google/android/wallet/common/a/m;->a([C)Ljava/util/ArrayList;

    move-result-object v11

    .line 49
    new-instance v12, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v12, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 51
    const/16 v2, 0x4e

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    move v3, v2

    .line 53
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v8, v2

    :goto_2
    if-ge v8, v13, :cond_c

    .line 54
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/i/a/a/b;

    .line 55
    if-eqz v2, :cond_4

    .line 56
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;C)Ljava/lang/String;

    move-result-object v14

    .line 58
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lcom/google/android/wallet/common/a/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;)I

    move-result v5

    .line 59
    const/4 v4, -0x1

    if-eq v5, v4, :cond_4

    .line 60
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 62
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-static {v5, v14}, Lcom/google/android/wallet/common/a/q;->a(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v15

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz p4, :cond_10

    .line 66
    iget-object v7, v2, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 67
    iget-object v7, v2, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/wallet/common/a/p;->b(Ljava/lang/String;)I

    move-result v7

    .line 69
    :goto_4
    if-eqz v7, :cond_8

    const/16 v16, 0x35a

    move/from16 v0, v16

    if-eq v7, v0, :cond_8

    .line 70
    move/from16 v0, p4

    if-eq v7, v0, :cond_10

    .line 71
    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 73
    invoke-virtual {v12, v14, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    :goto_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 51
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 60
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_3

    .line 68
    :cond_7
    const/16 v7, 0x35a

    goto :goto_4

    .line 74
    :cond_8
    const/16 v7, 0x35a

    move/from16 v0, p4

    if-eq v0, v7, :cond_10

    .line 75
    invoke-static {v2}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/i/a/a/b;

    .line 76
    iput-object v10, v2, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    .line 77
    const/4 v5, 0x1

    move/from16 v17, v5

    move-object v5, v2

    move/from16 v2, v17

    .line 78
    :goto_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 79
    iget-object v7, v5, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 80
    iget-object v2, v5, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 82
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    invoke-virtual {v12, v14, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 86
    :cond_9
    if-eqz v2, :cond_b

    .line 87
    :goto_7
    move-object/from16 v0, p5

    iput-object v0, v5, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    .line 88
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v12, v14, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v2, Lcom/google/android/wallet/common/a/d;->b:Ljava/lang/String;

    sget-object v7, Lcom/google/android/wallet/common/a/d;->a:[C

    .line 90
    move-object/from16 v0, p3

    invoke-static {v5, v2, v0, v7}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;Ljava/lang/String;[C[C)Ljava/lang/String;

    move-result-object v2

    .line 91
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/wallet/common/a/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;)I

    move-result v7

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-static {v4, v2}, Lcom/google/android/wallet/common/a/q;->a(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 94
    new-instance v4, Lcom/google/android/wallet/common/a/d;

    invoke-direct {v4, v14, v5, v2, v9}, Lcom/google/android/wallet/common/a/d;-><init>(Ljava/lang/String;Lcom/google/i/a/a/b;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 86
    :cond_b
    invoke-static {v5}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, Lcom/google/i/a/a/b;

    move-object v5, v2

    goto :goto_7

    .line 96
    :cond_c
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 98
    new-instance v5, Lcom/google/android/wallet/common/a/d;

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v9, v7}, Lcom/google/android/wallet/common/a/d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 102
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/common/a/m;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 103
    sget-object v2, Lcom/google/android/wallet/common/a/d;->c:Ljava/util/Comparator;

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    move-object v2, v6

    .line 104
    goto/16 :goto_0

    :cond_10
    move/from16 v17, v5

    move-object v5, v2

    move/from16 v2, v17

    goto/16 :goto_6
.end method

.method protected abstract b()I
.end method

.method protected abstract c()Ljava/util/List;
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
