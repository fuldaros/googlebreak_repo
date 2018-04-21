.class public final Lcom/google/android/gms/phenotype/core/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/c;

.field public static final b:[Lcom/google/android/gms/phenotype/core/i;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lcom/google/android/gms/phenotype/core/b;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 327
    const-string v0, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    .line 328
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 329
    new-array v0, v4, [Lcom/google/android/gms/phenotype/core/i;

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->b:[Lcom/google/android/gms/phenotype/core/i;

    .line 330
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->c:[Ljava/lang/String;

    .line 331
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "flagType"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "intVal"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "boolVal"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "floatVal"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "stringVal"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "extensionVal"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    .line 332
    new-instance v0, Lcom/google/android/gms/phenotype/core/b;

    const-string v1, ""

    const-string v2, ""

    new-array v3, v4, [Lcom/google/android/gms/phenotype/core/a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/phenotype/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/core/a;Z[BJ)V

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->e:Lcom/google/android/gms/phenotype/core/b;

    .line 333
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->k:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;I[Lcom/google/android/gms/phenotype/core/i;)Lcom/google/android/gms/phenotype/core/b/a/f;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 169
    if-eqz p3, :cond_3

    .line 171
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 172
    iget-object v3, v2, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    const-string v4, "__phenotype_server_token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/google/android/gms/phenotype/core/i;->g:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 173
    new-instance v0, Lcom/google/android/gms/phenotype/core/b/a/f;

    invoke-virtual {v2}, Lcom/google/android/gms/phenotype/core/i;->d()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/google/android/gms/phenotype/core/b/a/f;-><init>([BLjava/lang/String;J)V

    .line 187
    :cond_0
    :goto_1
    return-object v0

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/f;->a:Lcom/google/android/gms/phenotype/core/b/a/f;

    goto :goto_1

    .line 177
    :cond_3
    const-string v1, "ExperimentTokens"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "experimentToken"

    aput-object v3, v2, v0

    const-string v3, "serverToken"

    aput-object v3, v2, v7

    const-string v3, "servingVersion"

    aput-object v3, v2, v8

    const-string v3, "packageName = ? AND version = ? AND user = ? AND isCommitted = 0"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    aput-object v6, v4, v0

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 179
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 181
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    new-instance v0, Lcom/google/android/gms/phenotype/core/b/a/f;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v0, v1, v3, v6, v7}, Lcom/google/android/gms/phenotype/core/b/a/f;-><init>([BLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_1

    .line 185
    :cond_4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/f;->a:Lcom/google/android/gms/phenotype/core/b/a/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Lcom/google/android/gms/phenotype/core/b/a/f;Landroid/util/Pair;)Lcom/google/android/gms/phenotype/core/b;
    .locals 15

    .prologue
    .line 190
    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 191
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/google/common/flogger/d;

    const-string v3, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v4, "getPatchConfigurations"

    const/16 v5, 0x1c4

    const-string v6, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v3, "getPatchConfigurations"

    invoke-interface {v2, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 193
    move-object/from16 v0, p5

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 194
    move-object/from16 v0, p5

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 195
    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    .line 196
    new-instance v11, Ljava/util/TreeSet;

    sget-object v3, Lcom/google/android/gms/phenotype/core/i;->i:Ljava/util/Comparator;

    invoke-direct {v11, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    .line 198
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/gms/phenotype/core/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Lcom/google/android/gms/phenotype/core/i;

    move-result-object v4

    .line 199
    if-eqz v4, :cond_0

    .line 200
    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 201
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_0
    const-string v3, "Flags"

    sget-object v4, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const-string v5, "packageName = ? AND version = ? AND user = ? AND committed = 1"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 206
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    invoke-static {v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;

    move-result-object v2

    .line 210
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 211
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    .line 215
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v2

    .line 214
    :cond_3
    if-eqz v4, :cond_4

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 217
    :cond_4
    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    .line 218
    new-instance v13, Ljava/util/TreeSet;

    sget-object v2, Lcom/google/android/gms/phenotype/core/i;->i:Ljava/util/Comparator;

    invoke-direct {v13, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 219
    const-string v3, "Flags"

    sget-object v4, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const-string v5, "packageName = ? AND version = ? AND user = ? AND committed = 0"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v7, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    .line 220
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 221
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 224
    invoke-static {v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;

    move-result-object v2

    .line 225
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 229
    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :catchall_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {v3, v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_5
    throw v2

    .line 228
    :cond_6
    if-eqz v4, :cond_7

    const/4 v2, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 231
    :cond_7
    invoke-interface {v12, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 233
    invoke-interface {v11, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 235
    const/4 v2, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v12, v11, v0, v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/gms/phenotype/core/b/a/f;Z)Lcom/google/android/gms/phenotype/core/b;

    move-result-object v2

    return-object v2

    .line 230
    :catchall_2
    move-exception v2

    goto :goto_4

    .line 216
    :catchall_3
    move-exception v2

    goto :goto_2
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Lcom/google/android/gms/phenotype/core/b/a/f;[Lcom/google/android/gms/phenotype/core/i;)Lcom/google/android/gms/phenotype/core/b;
    .locals 12

    .prologue
    .line 236
    sget-object v1, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 237
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v1

    .line 238
    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v3, "getFullConfigurations"

    const/16 v4, 0x212

    const-string v5, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/d;

    const-string v2, "getFullConfigurations"

    invoke-interface {v1, v2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 239
    new-instance v9, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/android/gms/phenotype/core/i;->i:Ljava/util/Comparator;

    invoke-direct {v9, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 240
    const-string v2, "Flags"

    sget-object v3, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const-string v4, "packageName = ?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 241
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;

    move-result-object v1

    .line 245
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_0
    throw v1

    .line 247
    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 250
    :cond_2
    new-instance v10, Ljava/util/TreeSet;

    sget-object v1, Lcom/google/android/gms/phenotype/core/i;->i:Ljava/util/Comparator;

    invoke-direct {v10, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 251
    const-string v2, "Flags"

    sget-object v3, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const-string v4, "packageName = ? AND version = ? AND user = ? AND committed = 0"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 253
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;

    move-result-object v1

    .line 257
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 261
    :catch_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    throw v1

    .line 260
    :cond_4
    if-eqz v3, :cond_5

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 263
    :cond_5
    if-eqz p5, :cond_6

    .line 264
    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v3, p5, v1

    .line 265
    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 269
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-static {v10, v9, p3, v0, v1}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/gms/phenotype/core/b/a/f;Z)Lcom/google/android/gms/phenotype/core/b;

    move-result-object v1

    return-object v1

    .line 262
    :catchall_2
    move-exception v1

    goto :goto_3

    .line 249
    :catchall_3
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/gms/phenotype/core/b/a/f;Z)Lcom/google/android/gms/phenotype/core/b;
    .locals 11

    .prologue
    .line 270
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 271
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v2, "byFlagStorageType"

    const/16 v3, 0x24a

    const-string v4, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "byFlagStorageType, addSet = %s"

    const-string v2, ", "

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 274
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v2, "byFlagStorageType"

    const/16 v3, 0x24b

    const-string v4, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "byFlagStorageType, deleteSet = %s"

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 277
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/core/i;

    .line 278
    iget v2, v0, Lcom/google/android/gms/phenotype/core/i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/google/android/gms/phenotype/core/b/a/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/core/i;

    .line 282
    iget v2, v0, Lcom/google/android/gms/phenotype/core/i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/google/android/gms/phenotype/core/b/a/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 284
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 286
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 289
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 290
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 291
    sget-object v3, Lcom/google/android/gms/phenotype/core/b/a/e;->b:[Lcom/google/android/gms/phenotype/core/i;

    .line 292
    if-eqz v1, :cond_2

    .line 293
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/phenotype/core/i;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/phenotype/core/i;

    move-object v3, v1

    .line 294
    :cond_2
    sget-object v1, Lcom/google/android/gms/phenotype/core/b/a/e;->c:[Ljava/lang/String;

    .line 295
    if-eqz v2, :cond_4

    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v1

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/phenotype/core/i;

    .line 299
    add-int/lit8 v4, v2, 0x1

    iget-object v1, v1, Lcom/google/android/gms/phenotype/core/i;->a:Ljava/lang/String;

    aput-object v1, v5, v2

    move v2, v4

    .line 300
    goto :goto_3

    :cond_3
    move-object v1, v5

    .line 301
    :cond_4
    new-instance v2, Lcom/google/android/gms/phenotype/core/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/phenotype/core/a;-><init>(I[Lcom/google/android/gms/phenotype/core/i;[Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 303
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/phenotype/core/a;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/phenotype/core/a;

    .line 304
    new-instance v0, Lcom/google/android/gms/phenotype/core/b;

    iget-object v2, p3, Lcom/google/android/gms/phenotype/core/b/a/f;->c:Ljava/lang/String;

    iget-object v5, p3, Lcom/google/android/gms/phenotype/core/b/a/f;->b:[B

    iget-wide v6, p3, Lcom/google/android/gms/phenotype/core/b/a/f;->d:J

    move-object v1, p2

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/phenotype/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/core/a;Z[BJ)V

    return-object v0
.end method

.method static a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 306
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    new-instance v0, Lcom/google/android/gms/phenotype/core/i;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;JI)V

    .line 317
    :goto_0
    return-object v0

    .line 309
    :cond_0
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 310
    new-instance v2, Lcom/google/android/gms/phenotype/core/i;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;ZI)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 311
    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    new-instance v0, Lcom/google/android/gms/phenotype/core/i;

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;DI)V

    goto :goto_0

    .line 313
    :cond_3
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    new-instance v0, Lcom/google/android/gms/phenotype/core/i;

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 315
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 316
    new-instance v0, Lcom/google/android/gms/phenotype/core/i;

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/phenotype/core/i;-><init>(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 317
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 69
    const-string v1, "ExperimentTokens"

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "configHash"

    aput-object v0, v2, v6

    const-string v3, "packageName = ? AND version = ? AND user = ? AND isCommitted = ?"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v6, 0x3

    if-eqz p4, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 71
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 75
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 79
    :cond_0
    :goto_1
    return-object v0

    .line 70
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 77
    :cond_2
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 326
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

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 318
    const-string v1, "LogSources"

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "packageName"

    aput-object v0, v2, v9

    const-string v3, "packageName = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v7, "1"

    move-object v0, p0

    move-object v6, v5

    .line 319
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 321
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    .line 322
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v5, v1}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 323
    :cond_0
    return v0

    :cond_1
    move v0, v9

    .line 321
    goto :goto_0

    .line 324
    :catch_0
    move-exception v5

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {v5, v1}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/gms/phenotype/core/i;
    .locals 14

    .prologue
    .line 87
    const-string v1, "FlagOverrides"

    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1"

    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 91
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 141
    :cond_1
    :goto_0
    return-object v0

    .line 93
    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 96
    :cond_3
    const-string v1, "FlagOverrides"

    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const-string v3, "packageName = ? AND user = \'*\' AND committed = 0"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 98
    const/4 v10, 0x0

    .line 99
    :try_start_1
    const-string v1, "FlagOverrides"

    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const-string v3, "packageName = ? AND user = ? AND committed = 0"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v12

    .line 101
    const/4 v9, 0x0

    .line 102
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 103
    const-string v1, "FlagOverrides"

    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const-string v3, "packageName != ? AND committed = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v1

    .line 105
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 106
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 107
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v3, "getUncommittedOverrides"

    const/16 v4, 0x146

    const-string v5, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "getUncommittedOverrides no overrides (after commit)"

    invoke-interface {v0, v2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 110
    if-eqz v12, :cond_4

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v12}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 111
    :cond_4
    if-eqz v11, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v11}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 112
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    throw v0

    .line 113
    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 114
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v3, "getUncommittedOverrides"

    const/16 v4, 0x149

    const-string v5, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v2, "getUncommittedOverrides empty overrides"

    invoke-interface {v0, v2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->b:[Lcom/google/android/gms/phenotype/core/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 118
    if-eqz v12, :cond_8

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1, v12}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 119
    :cond_8
    if-eqz v11, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v11}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 142
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_1
    if-eqz v12, :cond_9

    :try_start_c
    invoke-static {v1, v12}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_9
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 144
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 145
    :catchall_3
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_2
    if-eqz v11, :cond_a

    invoke-static {v1, v11}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_a
    throw v0

    .line 122
    :cond_b
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    new-array v1, v0, [Lcom/google/android/gms/phenotype/core/i;

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    invoke-static {v11}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;

    move-result-object v3

    .line 126
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 127
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v4, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v5, "getUncommittedOverrides"

    const/16 v6, 0x153

    const-string v7, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v4, "getUncommittedOverrides override: %s"

    invoke-interface {v0, v4, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v2

    move v2, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_c
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    invoke-static {v12}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;

    move-result-object v3

    .line 133
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 134
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v4, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v5, "getUncommittedOverrides"

    const/16 v6, 0x158

    const-string v7, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v4, "getUncommittedOverrides override: %s"

    invoke-interface {v0, v4, v3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move v2, v0

    .line 137
    goto :goto_4

    .line 139
    :cond_d
    if-eqz v12, :cond_e

    const/4 v0, 0x0

    :try_start_f
    invoke-static {v0, v12}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 140
    :cond_e
    if-eqz v11, :cond_f

    const/4 v0, 0x0

    invoke-static {v0, v11}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_f
    move-object v0, v1

    .line 141
    goto/16 :goto_0

    .line 145
    :catchall_4
    move-exception v0

    move-object v1, v10

    goto :goto_2

    .line 143
    :catchall_5
    move-exception v0

    move-object v1, v9

    goto/16 :goto_1
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    if-eqz p0, :cond_0

    .line 83
    const-string v0, " "

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/e;->f:[Ljava/lang/String;

    goto :goto_0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 146
    const-string v0, "com.google.EMPTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    const-string v1, "Packages"

    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "version"

    aput-object v0, v2, v8

    const-string v3, "packageName = ?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 149
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 151
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 155
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0

    .line 153
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v9

    .line 154
    if-eqz v2, :cond_4

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 157
    :cond_4
    const-string v1, "ExperimentTokens"

    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "version"

    aput-object v0, v2, v8

    const-string v3, "packageName = ? AND version <= ? AND user = ? AND isCommitted = 0"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const-string v7, "version DESC"

    const-string v8, "1"

    move-object v0, p0

    move-object v6, v5

    .line 159
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 161
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 163
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_0

    .line 165
    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    move v0, v9

    .line 168
    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 156
    :catchall_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;)Lcom/google/android/gms/phenotype/core/b;
    .locals 18

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "No source package"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 10
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "No target package"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    const-string v3, "com.google.EMPTY"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "Invalid alternate configuration name"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "No user"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/phenotype/core/common/o;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v3, 0x733c

    const-string v4, "Invalid user"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 19
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/core/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/core/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    new-instance v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;

    const/16 v4, 0x733c

    const-string v5, "Alternate package cannot have log sources"

    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catch_0
    move-exception v2

    .line 57
    :try_start_1
    iget v4, v2, Lcom/google/android/gms/phenotype/core/common/PhenotypeException;->a:I

    .line 58
    const/16 v5, 0x733f

    if-ne v4, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 60
    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->a:Lcom/google/common/flogger/c;

    .line 61
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/common/flogger/d;

    const-string v4, "com/google/android/gms/phenotype/core/service/operations/GetConfigurationSnapshotOperation"

    const-string v5, "execute"

    const/16 v6, 0xc8

    const-string v7, "GetConfigurationSnapshotOperation.java"

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v2

    check-cast v2, Lcom/google/common/flogger/d;

    const-string v4, "Succeeded but not registered: %s"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->e:Lcom/google/android/gms/phenotype/core/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    :goto_0
    return-object v2

    .line 25
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/phenotype/core/b/a/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)[Lcom/google/android/gms/phenotype/core/i;

    move-result-object v10

    .line 27
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v10}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;I[Lcom/google/android/gms/phenotype/core/i;)Lcom/google/android/gms/phenotype/core/b/a/f;

    move-result-object v6

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/common/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 33
    array-length v5, v2

    const/4 v8, 0x7

    if-ne v5, v8, :cond_8

    .line 34
    const/4 v5, 0x4

    aget-object v2, v2, v5

    move-object v9, v2

    .line 37
    :goto_1
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_6

    .line 39
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    .line 41
    invoke-static {v3, v5, v8, v2, v11}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 42
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v2, v4, v5, v11}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 43
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->g:Ljava/lang/String;

    .line 44
    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/common/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/phenotype/core/b/a/e;->j:Ljava/lang/String;

    .line 45
    if-eqz v8, :cond_9

    move-object v2, v8

    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x25

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    if-eqz v10, :cond_7

    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->b:[Lcom/google/android/gms/phenotype/core/i;

    if-ne v10, v2, :cond_a

    :cond_7
    const/4 v2, 0x1

    .line 47
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 48
    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    sget-object v2, Lcom/google/android/gms/phenotype/core/a/a;->b:Lcom/google/android/libraries/b/a/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 49
    :goto_4
    if-eqz v2, :cond_c

    move-object/from16 v2, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Lcom/google/android/gms/phenotype/core/b/a/f;Landroid/util/Pair;)Lcom/google/android/gms/phenotype/core/b;

    move-result-object v2

    .line 52
    :goto_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 35
    :cond_8
    :try_start_3
    const-string v2, "!"

    move-object v9, v2

    goto/16 :goto_1

    .line 45
    :cond_9
    const-string v2, ""

    goto/16 :goto_2

    .line 46
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 48
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v2, p0

    move-object v7, v10

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Lcom/google/android/gms/phenotype/core/b/a/f;[Lcom/google/android/gms/phenotype/core/i;)Lcom/google/android/gms/phenotype/core/b;
    :try_end_3
    .catch Lcom/google/android/gms/phenotype/core/common/PhenotypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_5

    .line 64
    :cond_d
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method
