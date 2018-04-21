.class public final Lcom/google/android/gms/phenotype/core/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/f/b/b;Ljava/lang/String;)Lcom/google/android/gms/phenotype/core/b/a/m;
    .locals 14

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null RegistrationInfo"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "No package name"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 11
    :cond_1
    :try_start_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/f/b/b;->d:Lcom/google/protobuf/bj;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :cond_3
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "Invalid log source"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/f/b/b;->g:Z

    .line 18
    if-nez v2, :cond_5

    .line 19
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/f/b/b;->e:Lcom/google/protobuf/bg;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "Experiment ids for weak registration only"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 23
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/f/b/b;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "No Android package"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/f/b/b;->i:I

    invoke-static {v2}, Lcom/google/f/b/d;->a(I)Lcom/google/f/b/d;

    move-result-object v2

    .line 28
    if-nez v2, :cond_7

    sget-object v2, Lcom/google/f/b/d;->a:Lcom/google/f/b/d;

    .line 29
    :cond_7
    sget-object v3, Lcom/google/f/b/d;->a:Lcom/google/f/b/d;

    if-ne v2, v3, :cond_8

    .line 30
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "Unknown registration type"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 32
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/f/b/b;->h:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/core/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 40
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 41
    const-string v2, "ApplicationStates"

    const-string v5, "packageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    const-string v2, "LogSources"

    const-string v5, "packageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    const-string v2, "WeakExperimentIds"

    const-string v5, "packageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    const-string v2, "ExperimentTokens"

    const-string v5, "packageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    const-string v2, "Flags"

    const-string v5, "packageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    const-string v2, "FlagOverrides"

    const-string v5, "packageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    const-string v2, "ApplicationTags"

    const-string v5, "packageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    const-string v2, "CrossLoggedExperimentTokens"

    const-string v5, "toPackageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    const-string v2, "CrossLoggedExperimentTokens"

    const-string v5, "fromPackageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    const-string v2, "Packages"

    const-string v5, "packageName = ?"

    invoke-virtual {v1, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    const-string v2, "RequestTags"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lcom/google/android/gms/phenotype/core/b/a/g;->a()V

    .line 56
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 59
    sget-object v2, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    .line 60
    sget-object v4, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/protobuf/ax;

    .line 63
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ax;->a(Lcom/google/protobuf/aw;)Lcom/google/protobuf/ax;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/f/b/c;

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/f/b/c;->a(Ljava/lang/String;)Lcom/google/f/b/c;

    move-result-object v2

    .line 67
    iget-boolean v3, v2, Lcom/google/protobuf/ax;->c:Z

    if-eqz v3, :cond_a

    .line 68
    iget-object v2, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 74
    :goto_0
    check-cast v2, Lcom/google/protobuf/aw;

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v3

    .line 77
    if-nez v3, :cond_b

    .line 78
    new-instance v2, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v2}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 79
    throw v2

    .line 69
    :cond_a
    iget-object v3, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 70
    sget-object v4, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 71
    invoke-virtual {v4, v3}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 72
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/protobuf/ax;->c:Z

    .line 73
    iget-object v2, v2, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0

    .line 81
    :cond_b
    check-cast v2, Lcom/google/protobuf/aw;

    check-cast v2, Lcom/google/f/b/b;

    move-object v9, v2

    .line 83
    :goto_1
    iget-object v10, v9, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 85
    iget-object v11, v9, Lcom/google/f/b/b;->h:Ljava/lang/String;

    .line 87
    const-string v2, "Packages"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "androidPackageName"

    aput-object v5, v3, v4

    const-string v4, "packageName = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 88
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_e

    .line 91
    new-instance v5, Ljava/lang/AssertionError;

    const-string v6, "Violation of 1:1 mapping of config package: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v5, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_3
    if-eqz v4, :cond_c

    :try_start_4
    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :cond_d
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :catchall_2
    move-exception v2

    goto :goto_3

    .line 92
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 96
    new-instance v5, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v6, 0x7342

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed registering with Android package: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Config package already registered with a different Android package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :cond_f
    if-eqz v4, :cond_10

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2, v4}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 101
    :cond_10
    iget-object v2, v9, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 103
    invoke-static {v1, v9}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/f/b/b;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 105
    iget-object v3, v9, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 107
    iget-object v2, v9, Lcom/google/f/b/b;->e:Lcom/google/protobuf/bg;

    .line 109
    const-string v5, "WeakExperimentIds"

    const-string v6, "packageName = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    if-eqz v2, :cond_11

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v7, "packageName"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v7, "experimentId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const-string v2, "WeakExperimentIds"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    .line 117
    :cond_11
    move-object/from16 v0, p3

    invoke-static {p0, v1, v9, v0}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/f/b/b;Ljava/lang/String;)Lcom/google/f/a/n;

    move-result-object v3

    .line 119
    iget-object v2, v9, Lcom/google/f/b/b;->d:Lcom/google/protobuf/bj;

    .line 121
    iget-object v5, v9, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 122
    invoke-static {v2, v5}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 128
    :goto_5
    iget-object v5, v9, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 130
    invoke-static {v4, v2}, Lcom/google/common/a/cv;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/a/db;

    move-result-object v6

    .line 131
    invoke-static {v2, v4}, Lcom/google/common/a/cv;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/a/db;

    move-result-object v4

    .line 132
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    const-string v8, "LogSources"

    const-string v10, "packageName = ? AND logSourceName = ?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    invoke-virtual {v1, v8, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 123
    :cond_12
    sget-object v3, Lcom/google/f/a/n;->a:Lcom/google/f/a/n;

    .line 125
    iget-object v2, v9, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 126
    invoke-static {v4, v2}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    goto :goto_5

    .line 135
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const-string v10, "packageName"

    invoke-virtual {v8, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v10, "logSourceName"

    invoke-virtual {v8, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "LogSources"

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_7

    .line 141
    :cond_14
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_15
    const/4 v2, 0x1

    .line 143
    :goto_8
    new-instance v4, Lcom/google/android/gms/phenotype/core/b/a/m;

    .line 144
    iget-object v5, v9, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 145
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/phenotype/core/b/a/m;-><init>(Lcom/google/f/a/n;Z)V

    .line 147
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    iget-boolean v1, v4, Lcom/google/android/gms/phenotype/core/b/a/m;->b:Z

    if-nez v1, :cond_16

    .line 152
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/google/f/b/b;->g:Z

    .line 153
    if-eqz v1, :cond_17

    .line 154
    :cond_16
    invoke-static {}, Lcom/google/android/gms/phenotype/core/b/a/g;->a()V

    .line 155
    :cond_17
    iget-boolean v1, v4, Lcom/google/android/gms/phenotype/core/b/a/m;->b:Z

    if-eqz v1, :cond_18

    .line 156
    sget-object v1, Lcom/google/android/gms/phenotype/core/common/b;->a:Lcom/google/common/flogger/c;

    .line 157
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/common/MetricsLogSources"

    const-string v3, "clearCache"

    const/16 v5, 0x1b

    const-string v6, "MetricsLogSources.java"

    invoke-interface {v1, v2, v3, v5, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "clearing MetricsLogSourcesCache"

    invoke-interface {v1, v2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 159
    :cond_18
    return-object v4

    .line 141
    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    move-object/from16 v9, p2

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/google/f/b/b;Ljava/lang/String;)Lcom/google/f/a/n;
    .locals 19

    .prologue
    .line 210
    if-eqz p3, :cond_7

    const/4 v2, 0x1

    move v11, v2

    .line 212
    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/f/b/b;->f:Lcom/google/protobuf/m;

    .line 213
    invoke-virtual {v2}, Lcom/google/protobuf/m;->b()[B

    move-result-object v2

    .line 214
    array-length v3, v2

    if-nez v3, :cond_1f

    .line 215
    const/4 v2, 0x0

    move-object v10, v2

    .line 216
    :goto_1
    const/16 v17, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-string v3, "Packages"

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "version"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "params"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "dynamicParams"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "weak"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "serializedDeclarativeRegInfo"

    aput-object v5, v4, v2

    const-string v2, "packageName = ?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 223
    if-eqz v11, :cond_8

    const-string v2, " AND isSynced = 1"

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 224
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 225
    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 226
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 227
    const/4 v3, 0x0

    .line 228
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 231
    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/f/b/b;->c:I

    .line 232
    if-ne v2, v4, :cond_1d

    .line 233
    const/4 v12, 0x1

    .line 234
    :goto_4
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v10, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 235
    const/4 v5, 0x1

    .line 236
    :goto_5
    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 238
    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/google/f/b/b;->g:Z

    .line 239
    const/4 v4, 0x3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_6
    if-ne v8, v4, :cond_1b

    .line 240
    const/4 v4, 0x1

    .line 241
    :goto_7
    const/4 v8, 0x4

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v3

    move-object v14, v2

    move v15, v5

    move/from16 v16, v6

    move v5, v4

    move-object v4, v3

    .line 242
    :goto_8
    if-eqz v7, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 245
    :cond_0
    const/4 v3, 0x0

    .line 247
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/f/b/b;->i:I

    invoke-static {v2}, Lcom/google/f/b/d;->a(I)Lcom/google/f/b/d;

    move-result-object v2

    .line 248
    if-nez v2, :cond_1

    sget-object v2, Lcom/google/f/b/d;->a:Lcom/google/f/b/d;

    .line 249
    :cond_1
    sget-object v6, Lcom/google/f/b/d;->b:Lcom/google/f/b/d;

    if-ne v2, v6, :cond_2

    .line 250
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Landroid/content/Context;Lcom/google/f/b/b;)[B

    move-result-object v2

    move-object v3, v2

    .line 251
    :cond_2
    if-eqz v16, :cond_3

    if-eqz v12, :cond_3

    if-eqz v15, :cond_3

    if-eqz v5, :cond_3

    .line 252
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 253
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 254
    const-string v2, "packageName"

    .line 255
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "version"

    .line 258
    move-object/from16 v0, p2

    iget v5, v0, Lcom/google/f/b/b;->c:I

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string v2, "params"

    invoke-virtual {v4, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 261
    const-string v2, "dynamicParams"

    invoke-virtual {v4, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 262
    const-string v5, "weak"

    .line 263
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/f/b/b;->g:Z

    .line 264
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    const-string v2, "androidPackageName"

    .line 266
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/f/b/b;->h:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v2, "isSynced"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    const-string v2, "serializedDeclarativeRegInfo"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    const-string v2, "Packages"

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 271
    :cond_4
    if-nez v12, :cond_1a

    if-nez v15, :cond_5

    if-eqz v14, :cond_1a

    :cond_5
    if-nez v11, :cond_1a

    .line 272
    const-string v3, "ExperimentTokens"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "version"

    aput-object v5, v4, v2

    const-string v5, "packageName = ? AND version = ?"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 273
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 274
    aput-object v7, v6, v2

    const/4 v2, 0x1

    .line 275
    move-object/from16 v0, p2

    iget v7, v0, Lcom/google/f/b/b;->c:I

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 277
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 278
    const/4 v3, 0x0

    .line 279
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-lez v2, :cond_19

    .line 280
    const/4 v2, 0x1

    .line 281
    :goto_a
    if-eqz v4, :cond_18

    const/4 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    move v13, v2

    .line 284
    :goto_b
    const/4 v12, 0x0

    .line 285
    if-eqz v11, :cond_17

    .line 286
    const-string v3, "RequestTags"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "user"

    aput-object v5, v4, v2

    const-string v5, "user = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    move-object/from16 v2, p1

    .line 287
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 288
    const/4 v3, 0x0

    .line 289
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    if-nez v2, :cond_16

    .line 290
    const/4 v2, 0x1

    .line 291
    :goto_c
    if-eqz v4, :cond_6

    const/4 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 294
    :cond_6
    :goto_d
    if-eqz v2, :cond_f

    .line 295
    sget-object v2, Lcom/google/f/a/n;->m:Lcom/google/f/a/n;

    .line 302
    :goto_e
    return-object v2

    .line 210
    :cond_7
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_0

    .line 223
    :cond_8
    const-string v2, ""

    goto/16 :goto_2

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 239
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 243
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :catchall_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_f
    if-eqz v7, :cond_b

    invoke-static {v3, v7}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_b
    throw v2

    .line 264
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 282
    :catch_1
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    :catchall_1
    move-exception v2

    if-eqz v4, :cond_d

    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_d
    throw v2

    .line 292
    :catch_2
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 293
    :catchall_2
    move-exception v2

    if-eqz v4, :cond_e

    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_e
    throw v2

    .line 296
    :cond_f
    if-nez v16, :cond_11

    .line 297
    if-eqz v11, :cond_10

    sget-object v2, Lcom/google/f/a/n;->n:Lcom/google/f/a/n;

    goto :goto_e

    :cond_10
    sget-object v2, Lcom/google/f/a/n;->h:Lcom/google/f/a/n;

    goto :goto_e

    .line 298
    :cond_11
    if-nez v13, :cond_13

    .line 299
    if-eqz v11, :cond_12

    sget-object v2, Lcom/google/f/a/n;->o:Lcom/google/f/a/n;

    goto :goto_e

    :cond_12
    sget-object v2, Lcom/google/f/a/n;->i:Lcom/google/f/a/n;

    goto :goto_e

    .line 300
    :cond_13
    if-nez v15, :cond_15

    if-nez v14, :cond_15

    .line 301
    if-eqz v11, :cond_14

    sget-object v2, Lcom/google/f/a/n;->p:Lcom/google/f/a/n;

    goto :goto_e

    :cond_14
    sget-object v2, Lcom/google/f/a/n;->j:Lcom/google/f/a/n;

    goto :goto_e

    .line 302
    :cond_15
    sget-object v2, Lcom/google/f/a/n;->a:Lcom/google/f/a/n;

    goto :goto_e

    .line 244
    :catchall_3
    move-exception v2

    goto :goto_f

    :cond_16
    move v2, v12

    goto :goto_c

    :cond_17
    move v2, v12

    goto :goto_d

    :cond_18
    move v13, v2

    goto/16 :goto_b

    :cond_19
    move v2, v12

    goto/16 :goto_a

    :cond_1a
    move v13, v12

    goto/16 :goto_b

    :cond_1b
    move v4, v14

    goto/16 :goto_7

    :cond_1c
    move v5, v15

    goto/16 :goto_5

    :cond_1d
    move/from16 v12, v16

    goto/16 :goto_4

    :cond_1e
    move-object v4, v13

    move v5, v14

    move-object v14, v12

    move/from16 v12, v16

    move/from16 v16, v17

    goto/16 :goto_8

    :cond_1f
    move-object v10, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 179
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    sget-object v0, Lc/a/a/a/a/a/aa;->a:Lc/a/a/a/a/a/aa;

    invoke-virtual {v0}, Lc/a/a/a/a/a/aa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/ab;

    invoke-interface {v0}, Lc/a/a/a/a/a/ab;->c()Z

    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/phenotype/core/common/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/l;->d(Ljava/lang/String;)Lcom/google/f/a/c/f;

    move-result-object v0

    .line 186
    iget v2, v0, Lcom/google/f/a/c/f;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    .line 187
    :goto_0
    if-nez v2, :cond_0

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/phenotype/core/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/common/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/l;->d(Ljava/lang/String;)Lcom/google/f/a/c/f;

    move-result-object v0

    .line 194
    :cond_0
    iget v2, v0, Lcom/google/f/a/c/f;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_4

    .line 196
    iget-object v2, v0, Lcom/google/f/a/c/f;->b:Lcom/google/f/a/c/d;

    if-nez v2, :cond_2

    .line 197
    sget-object v0, Lcom/google/f/a/c/d;->d:Lcom/google/f/a/c/d;

    .line 201
    :goto_1
    iget-boolean v2, v0, Lcom/google/f/a/c/d;->b:Z

    .line 202
    if-eqz v2, :cond_3

    .line 203
    new-instance v1, Ljava/util/HashSet;

    .line 204
    iget-object v0, v0, Lcom/google/f/a/c/d;->c:Lcom/google/protobuf/bj;

    .line 205
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 209
    :goto_2
    return-object v0

    .line 186
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, v0, Lcom/google/f/a/c/f;->b:Lcom/google/f/a/c/d;

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, v0, Lcom/google/f/a/c/d;->c:Lcom/google/protobuf/bj;

    .line 208
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 324
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/f/b/b;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 160
    .line 161
    iget v0, p1, Lcom/google/f/b/b;->i:I

    invoke-static {v0}, Lcom/google/f/b/d;->a(I)Lcom/google/f/b/d;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/f/b/d;->a:Lcom/google/f/b/d;

    .line 163
    :cond_0
    sget-object v1, Lcom/google/f/b/d;->c:Lcom/google/f/b/d;

    if-ne v0, v1, :cond_3

    .line 164
    const-string v1, "Packages"

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "serializedDeclarativeRegInfo"

    aput-object v0, v2, v9

    const-string v3, "packageName = ?"

    new-array v4, v8, [Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 166
    aput-object v0, v4, v9

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 167
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 169
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a;->b()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    if-eqz v2, :cond_1

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    move v0, v8

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    move v0, v9

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/l;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/google/f/b/b;)[B
    .locals 5

    .prologue
    .line 303
    new-instance v0, Lcom/google/android/libraries/b/b/a;

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/b/b/a;-><init>(Landroid/content/pm/PackageManager;)V

    .line 306
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 307
    iget-object v2, p1, Lcom/google/f/b/b;->h:Ljava/lang/String;

    .line 308
    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/b/b/a;->a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f/b/b;

    .line 317
    iget-object v2, v0, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 319
    iget-object v3, p1, Lcom/google/f/b/b;->b:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/a;->b()[B

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v2, 0x733c

    .line 313
    iget-object v3, p1, Lcom/google/f/b/b;->h:Ljava/lang/String;

    .line 314
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " not found!."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
