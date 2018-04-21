.class public final Lcom/google/android/gms/phenotype/core/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/c;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "com/google/android/gms/phenotype/core/service/operations/DeleteFlagOverridesOperation"

    .line 52
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/b/a/c;->a:Lcom/google/common/flogger/c;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->c:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->e:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;)Lcom/google/android/gms/phenotype/core/l;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 7
    sget-object v0, Lcom/google/android/gms/phenotype/core/b/a/c;->a:Lcom/google/common/flogger/c;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/service/operations/DeleteFlagOverridesOperation"

    const-string v2, "execute"

    const/16 v3, 0x3c

    const-string v4, "DeleteFlagOverridesOperation.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "(%s, %s, %s)"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/phenotype/core/common/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    :try_start_0
    const-string v1, "FlagOverrides"

    sget-object v2, Lcom/google/android/gms/phenotype/core/b/a/j;->a:[Ljava/lang/String;

    const-string v3, "committed = 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 18
    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    const/16 v4, 0x8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/phenotype/core/b/a/c;->d:Ljava/lang/String;

    .line 27
    invoke-static {v6, v5}, Lcom/google/android/gms/phenotype/core/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    :cond_3
    new-instance v6, Lcom/google/android/gms/phenotype/core/k;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/phenotype/core/b/a/e;->a(Landroid/database/Cursor;)Lcom/google/android/gms/phenotype/core/i;

    move-result-object v7

    invoke-direct {v6, v2, v4, v7}, Lcom/google/android/gms/phenotype/core/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/core/i;)V

    .line 30
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v6, v6, Lcom/google/android/gms/phenotype/core/k;->a:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 33
    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 34
    const/4 v2, 0x2

    aput-object v5, v1, v2

    .line 35
    const-string v2, "FlagOverrides"

    const-string v4, "packageName = ? AND user = ? AND name = ? AND committed = 0"

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 37
    :cond_5
    if-eqz v3, :cond_6

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_6
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    goto :goto_3

    .line 39
    :catch_1
    move-exception v3

    invoke-static {v2, v3}, Lcom/google/e/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/phenotype/core/common/n;->a(Landroid/content/Context;Lcom/google/android/gms/phenotype/core/common/c;Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_9
    new-instance v0, Lcom/google/android/gms/phenotype/core/l;

    invoke-direct {v0, v9}, Lcom/google/android/gms/phenotype/core/l;-><init>(Ljava/util/List;)V

    return-object v0

    .line 39
    :catchall_2
    move-exception v1

    move-object v2, v8

    goto :goto_1
.end method
