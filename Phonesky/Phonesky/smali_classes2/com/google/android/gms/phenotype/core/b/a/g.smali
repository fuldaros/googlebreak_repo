.class public final Lcom/google/android/gms/phenotype/core/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/c;

.field public static final b:[[B

.field public static final c:[I

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/util/Map;

.field public static final i:Lcom/google/android/gms/phenotype/core/b/a/i;

.field public static final j:Lcom/google/android/gms/phenotype/core/c;

.field public static final k:[[B


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    const-string v0, "com/google/android/gms/phenotype/core/service/operations/GetExperimentTokensOperation"

    .line 252
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->a:Lcom/google/common/flogger/c;

    .line 253
    new-array v0, v2, [[B

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    .line 254
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0xe35c8e

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->c:[I

    .line 255
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->g:Ljava/lang/Object;

    .line 256
    new-instance v0, Lcom/google/android/gms/phenotype/core/b/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/core/b/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->i:Lcom/google/android/gms/phenotype/core/b/a/i;

    .line 257
    sget-object v0, Lcom/google/android/gms/phenotype/core/c;->b:Lcom/google/android/gms/phenotype/core/c;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/core/c;->a()Lcom/google/android/gms/phenotype/core/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->j:Lcom/google/android/gms/phenotype/core/c;

    .line 258
    new-array v0, v2, [[B

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->k:[[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->d:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->f:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 131
    sget-object v1, Lcom/google/android/gms/phenotype/core/b/a/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->h:Ljava/util/Map;

    .line 134
    :cond_0
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/b/a/d;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/a/a/b;

    .line 137
    iget-object v0, v0, Lcom/google/m/a/a/b;->a:Lcom/google/protobuf/bj;

    .line 138
    monitor-exit v1

    .line 149
    :goto_0
    return-object v0

    .line 139
    :cond_1
    sget-object v0, Lcom/google/android/gms/phenotype/core/a/a;->a:Lcom/google/android/libraries/b/a/o;

    .line 140
    sget-object v2, Lcom/google/m/a/a/b;->b:Lcom/google/m/a/a/b;

    .line 141
    sget-object v3, Lcom/google/android/gms/phenotype/core/b/a/h;->a:Lcom/google/android/libraries/b/a/n;

    .line 144
    invoke-static {v0, p0, v2, v3}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 146
    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/g;->h:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/libraries/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/a/a/b;

    .line 148
    iget-object v0, v0, Lcom/google/m/a/a/b;->a:Lcom/google/protobuf/bj;

    .line 149
    monitor-exit v1

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 237
    const-string v1, "SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = ? AND toVersion = ?"

    .line 238
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 239
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_1

    .line 240
    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 242
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/phenotype/core/b/a/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0

    .line 246
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    move-object v0, v1

    .line 247
    goto :goto_0

    .line 249
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 179
    const-string v1, "Packages"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "packageName"

    aput-object v0, v2, v4

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 180
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 182
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/a/cv;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_0
    throw v0

    .line 186
    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 187
    :cond_2
    return-object v0

    .line 189
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 121
    invoke-static {p0, p1}, Lcom/google/android/gms/phenotype/core/b/a/g;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 122
    sget-object v0, Lc/a/a/a/a/a/p;->a:Lc/a/a/a/a/a/p;

    invoke-virtual {v0}, Lc/a/a/a/a/a/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/q;

    invoke-interface {v0}, Lc/a/a/a/a/a/q;->a()Lcom/google/m/a/a/b;

    move-result-object v0

    .line 123
    iget-object v2, v0, Lcom/google/m/a/a/b;->a:Lcom/google/protobuf/bj;

    .line 125
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    return-object v3
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 162
    const-string v0, "SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = ? AND androidPackageName = ?"

    .line 163
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 164
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->a:Lcom/google/common/flogger/c;

    .line 166
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v3, "com/google/android/gms/phenotype/core/service/operations/GetExperimentTokensOperation"

    const-string v4, "getPackagesForLogSource"

    const/16 v5, 0x182

    const-string v6, "GetExperimentTokensOperation.java"

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v3, "failed to find package for log source: %s with calling package: %s"

    invoke-interface {v0, v3, p1, p2}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 169
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/a/cv;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0

    .line 175
    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_0

    .line 178
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->a:Lcom/google/common/flogger/c;

    .line 7
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/service/operations/GetExperimentTokensOperation"

    const-string v2, "clearCache"

    const/16 v3, 0x67

    const-string v4, "GetExperimentTokensOperation.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Clearing ExperimentTokensCache"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->i:Lcom/google/android/gms/phenotype/core/b/a/i;

    .line 10
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(I)V

    .line 11
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 250
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

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 209
    const-string v1, "ExperimentTokens"

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "experimentToken"

    aput-object v0, v2, v6

    const-string v3, "user = ? AND packageName = ? AND version = ? AND isCommitted = 1"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v7

    const/4 v0, 0x2

    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 211
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 213
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 215
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_0
    move-object v5, v0

    .line 218
    :cond_1
    :goto_0
    return-object v5

    .line 217
    :cond_2
    if-eqz v2, :cond_1

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static varargs a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 221
    const-string v2, "\",\""

    .line 222
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT experimentId FROM WeakExperimentIds WHERE packageName IN (\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 225
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v4, v2, [I

    .line 227
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aput v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    goto :goto_0

    .line 230
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 231
    :cond_1
    return-object v4

    .line 232
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Collection;)[[B
    .locals 1

    .prologue
    .line 234
    if-nez p0, :cond_0

    .line 235
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->k:[[B

    .line 236
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->k:[[B

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 151
    const-string v2, "Packages"

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "packageName"

    aput-object v0, v3, v7

    const-string v4, "androidPackageName = ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v7

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    .line 152
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 154
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/a/cv;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v6, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_0
    throw v0

    .line 158
    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v6, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 159
    :cond_2
    return-object v0

    .line 161
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 201
    const-string v1, "FlagOverrides"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "packageName"

    aput-object v0, v2, v10

    const-string v3, "committed = 1"

    const-string v8, "1"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 202
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v9

    .line 205
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v4, v1}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 206
    :cond_0
    return v0

    :cond_1
    move v0, v10

    .line 204
    goto :goto_0

    .line 207
    :catch_0
    move-exception v4

    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    throw v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 190
    const-string v1, "Packages"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "version"

    aput-object v0, v2, v6

    const-string v3, "packageName = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 191
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 193
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 195
    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 198
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v5, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/phenotype/core/common/c;)Lcom/google/android/gms/phenotype/core/c;
    .locals 14

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->d:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/g;->i:Lcom/google/android/gms/phenotype/core/b/a/i;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/core/c;

    .line 18
    if-nez v0, :cond_18

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->f:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/phenotype/core/common/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 63
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    if-nez v9, :cond_c

    const/4 v1, 0x1

    move v4, v1

    .line 70
    :goto_2
    invoke-static {v8, v0}, Lcom/google/android/gms/phenotype/core/common/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 71
    if-nez v2, :cond_f

    .line 72
    invoke-static {v8, v0}, Lcom/google/android/gms/phenotype/core/b/a/g;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v1

    .line 73
    if-gez v1, :cond_d

    .line 74
    const/4 v0, 0x0

    .line 104
    :goto_3
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lc/a/a/a/a/a/ad;->a:Lc/a/a/a/a/a/ad;

    invoke-virtual {v0}, Lc/a/a/a/a/a/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/ae;

    invoke-interface {v0}, Lc/a/a/a/a/a/ae;->b()Z

    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    sget-object v0, Lc/a/a/a/a/a/i;->a:Lc/a/a/a/a/a/i;

    invoke-virtual {v0}, Lc/a/a/a/a/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/j;

    invoke-interface {v0}, Lc/a/a/a/a/a/j;->a()Lcom/google/m/a/a/b;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/m/a/a/b;->a:Lcom/google/protobuf/bj;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 34
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 35
    if-nez v4, :cond_5

    .line 36
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 41
    :cond_5
    sget-object v0, Lc/a/a/a/a/a/ad;->a:Lc/a/a/a/a/a/ad;

    invoke-virtual {v0}, Lc/a/a/a/a/a/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/ae;

    invoke-interface {v0}, Lc/a/a/a/a/a/ae;->a()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "_ALL_APP_LOG_SOURCES"

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    :cond_6
    const/4 v0, 0x1

    .line 52
    :goto_4
    if-eqz v0, :cond_8

    .line 53
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 49
    :cond_7
    sget-object v0, Lc/a/a/a/a/a/a;->a:Lc/a/a/a/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/b;

    invoke-interface {v0}, Lc/a/a/a/a/a/b;->a()Lcom/google/m/a/a/b;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/m/a/a/b;->a:Lcom/google/protobuf/bj;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 54
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 56
    :cond_9
    sget-object v0, Lc/a/a/a/a/a/aa;->a:Lc/a/a/a/a/a/aa;

    invoke-virtual {v0}, Lc/a/a/a/a/a/aa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/a/ab;

    invoke-interface {v0}, Lc/a/a/a/a/a/ab;->b()Z

    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    invoke-static {v8, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 61
    :cond_a
    :goto_5
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 60
    :cond_b
    invoke-static {v8, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 68
    :cond_c
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    .line 75
    :cond_d
    const-string v3, ""

    .line 77
    const/4 v2, 0x0

    move v13, v1

    move-object v1, v3

    move v3, v13

    .line 82
    :goto_6
    const/4 v7, 0x0

    .line 83
    if-nez v2, :cond_e

    .line 84
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v8, v5}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)[I

    move-result-object v7

    .line 85
    :cond_e
    invoke-static {v8}, Lcom/google/android/gms/phenotype/core/b/a/g;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 86
    if-nez v7, :cond_10

    .line 87
    sget-object v7, Lcom/google/android/gms/phenotype/core/b/a/g;->c:[I

    .line 90
    :goto_7
    new-instance v0, Lcom/google/android/gms/phenotype/core/c;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v4, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v5, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v6, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/phenotype/core/c;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I)V

    goto/16 :goto_3

    .line 79
    :cond_f
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 81
    invoke-static {v8, v1, v0, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v2

    goto :goto_6

    .line 88
    :cond_10
    array-length v0, v7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 89
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    const v2, 0xe35c8e

    aput v2, v7, v0

    goto :goto_7

    .line 91
    :cond_11
    if-nez v4, :cond_12

    .line 92
    new-instance v0, Lcom/google/android/gms/phenotype/core/c;

    sget-object v3, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v4, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v5, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v6, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/phenotype/core/c;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I)V

    goto/16 :goto_3

    .line 94
    :cond_12
    invoke-static {v8, v3, v0}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 95
    if-eqz v6, :cond_13

    .line 96
    new-instance v0, Lcom/google/android/gms/phenotype/core/c;

    const/4 v3, 0x1

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/util/Collection;)[[B

    move-result-object v3

    const/4 v4, 0x2

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/util/Collection;)[[B

    move-result-object v4

    const/4 v5, 0x3

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/util/Collection;)[[B

    move-result-object v5

    const/4 v12, 0x4

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/util/Collection;)[[B

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/phenotype/core/c;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I)V

    goto/16 :goto_3

    .line 102
    :cond_13
    new-instance v0, Lcom/google/android/gms/phenotype/core/c;

    sget-object v3, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v4, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v5, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    sget-object v6, Lcom/google/android/gms/phenotype/core/b/a/g;->b:[[B

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/phenotype/core/c;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I)V

    goto/16 :goto_3

    .line 107
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 108
    invoke-static {v10}, Lcom/google/android/gms/phenotype/core/c;->a(Ljava/util/List;)Lcom/google/android/gms/phenotype/core/c;

    move-result-object v0

    .line 111
    :goto_8
    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/g;->i:Lcom/google/android/gms/phenotype/core/b/a/i;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/b/a/g;->d:Ljava/lang/String;

    .line 112
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/phenotype/core/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v1, Lcom/google/android/gms/phenotype/core/b/a/g;->j:Lcom/google/android/gms/phenotype/core/c;

    .line 113
    :goto_9
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    :cond_15
    :goto_a
    return-object v0

    .line 109
    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    move-object v1, v0

    .line 112
    goto :goto_9

    .line 118
    :cond_18
    sget-object v1, Lcom/google/android/gms/phenotype/core/b/a/g;->j:Lcom/google/android/gms/phenotype/core/c;

    if-ne v0, v1, :cond_15

    .line 119
    const/4 v0, 0x0

    goto :goto_a
.end method
