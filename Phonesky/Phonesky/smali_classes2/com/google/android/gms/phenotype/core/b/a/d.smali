.class public final Lcom/google/android/gms/phenotype/core/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "com/google/android/gms/phenotype/core/service/operations/GetCommittedConfigurationOperation"

    .line 23
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/d;->a:Lcom/google/common/flogger/c;

    .line 24
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 21
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

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Lcom/google/android/gms/phenotype/core/i;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1
    const-string v1, "FlagOverrides"

    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/e;->d:[Ljava/lang/String;

    const-string v3, "packageName = ? AND committed = 1"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 5
    if-eqz v3, :cond_0

    invoke-static {v5, v3}, Lcom/google/android/gms/phenotype/core/b/a/d;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 18
    :cond_0
    :goto_0
    return-object v5

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/phenotype/core/i;

    move v2, v8

    .line 9
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;

    move-result-object v4

    .line 11
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/d;->a:Lcom/google/common/flogger/c;

    .line 12
    sget-object v6, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v6, "com/google/android/gms/phenotype/core/service/operations/GetCommittedConfigurationOperation"

    const-string v7, "getCommittedOverrides"

    const/16 v8, 0x72

    const-string v9, "GetCommittedConfigurationOperation.java"

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v6, "override: %s"

    invoke-interface {v0, v6, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v0

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v5, v3}, Lcom/google/android/gms/phenotype/core/b/a/d;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v5, v3}, Lcom/google/android/gms/phenotype/core/b/a/d;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
