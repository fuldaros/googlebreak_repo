.class public final Lcom/google/android/finsky/datasync/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/datasync/ai;


# static fields
.field public static a:Landroid/os/Handler;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/datasync/at;->a(Landroid/content/Context;)Lcom/google/android/finsky/datasync/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/datasync/an;->d:Z

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/google/android/finsky/datasync/an;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private static declared-synchronized c()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 163
    const-class v1, Lcom/google/android/finsky/datasync/an;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/datasync/an;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 164
    const-string v0, "fetch-suggestions-queue-thread"

    .line 165
    invoke-static {v0}, Lcom/google/android/finsky/utils/d;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 167
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    sput-object v2, Lcom/google/android/finsky/datasync/an;->a:Landroid/os/Handler;

    .line 169
    :cond_0
    sget-object v0, Lcom/google/android/finsky/datasync/an;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .prologue
    .line 108
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called from a background thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    const-string v1, "fife"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 113
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 114
    const-string v1, "synced_entries_table"

    sget-object v2, Lcom/google/android/finsky/datasync/at;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 115
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 118
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    new-instance v2, Lcom/google/android/finsky/datasync/au;

    new-instance v3, Lcom/google/android/finsky/dg/a/dx;

    invoke-direct {v3}, Lcom/google/android/finsky/dg/a/dx;-><init>()V

    const-string v4, "fetch_suggestion_url"

    .line 122
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dg/a/dx;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dx;

    move-result-object v3

    const-string v4, "user_account_name"

    .line 123
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/datasync/au;-><init>(Lcom/google/android/finsky/dg/a/dx;Ljava/lang/String;)V

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :goto_2
    const-string v1, "%s: getSyncedEntries %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[Cache and Sync]"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(I)Ljava/util/List;
    .locals 15

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/az;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This method must be called from a background thread."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v12

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    const-string v5, "queue_name = ? AND processing_start_millis < ? AND enqueued_millis >= ? AND failed_attempts_count < ?"

    .line 19
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/finsky/ag/d;->hL:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/finsky/ag/d;->hM:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    sget-object v4, Lcom/google/android/finsky/ag/d;->hN:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 27
    iget-boolean v2, p0, Lcom/google/android/finsky/datasync/an;->d:Z

    .line 28
    if-nez v2, :cond_5

    const/4 v2, 0x1

    move/from16 v0, p1

    if-le v0, v2, :cond_5

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND user_account_name = (SELECT user_account_name FROM fetch_suggestions_queues_table WHERE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " LIMIT 1)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    const/16 v2, 0x8

    new-array v6, v2, [Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v3, v2, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x4

    invoke-static {v3, v2, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 36
    const-string v3, "fetch_suggestions_queues_table"

    sget-object v4, Lcom/google/android/finsky/datasync/at;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 40
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    new-instance v2, Lcom/google/android/finsky/datasync/aj;

    new-instance v4, Lcom/google/android/finsky/dg/a/dx;

    invoke-direct {v4}, Lcom/google/android/finsky/dg/a/dx;-><init>()V

    const-string v5, "fetch_suggestion_url"

    .line 44
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/dg/a/dx;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dx;

    move-result-object v4

    const-string v5, "user_account_name"

    .line 45
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enqueued_millis"

    .line 46
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    const-string v6, "failed_attempts_count"

    .line 47
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    invoke-direct {v2, v4, v5}, Lcom/google/android/finsky/datasync/aj;-><init>(Lcom/google/android/finsky/dg/a/dx;Ljava/lang/String;)V

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :goto_2
    :try_start_4
    const-string v3, "%s: getEntriesForProcessing %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[Cache and Sync]"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    .line 94
    :try_start_5
    iget-object v2, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 99
    :goto_3
    return-object v3

    .line 15
    :catch_1
    move-exception v2

    .line 16
    const-string v3, "%s: getEntriesForProcessing %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[Cache and Sync]"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 52
    :cond_1
    :try_start_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    const-string v2, "(fetch_suggestion_url = ? and user_account_name = ?)"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v2, 0x1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 57
    const-string v4, " OR (fetch_suggestion_url = ? and user_account_name = ?)"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x0

    move v6, v5

    move v5, v4

    :goto_5
    if-ge v5, v10, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/google/android/finsky/datasync/aj;

    .line 62
    add-int/lit8 v11, v6, 0x1

    .line 63
    iget-object v14, v4, Lcom/google/android/finsky/datasync/aj;->a:Lcom/google/android/finsky/dg/a/dx;

    .line 64
    iget-object v14, v14, Lcom/google/android/finsky/dg/a/dx;->c:Ljava/lang/String;

    .line 65
    aput-object v14, v9, v6

    .line 66
    add-int/lit8 v6, v11, 0x1

    .line 67
    iget-object v4, v4, Lcom/google/android/finsky/datasync/aj;->b:Ljava/lang/String;

    .line 68
    aput-object v4, v9, v11

    goto :goto_5

    .line 70
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 71
    const-string v4, "processing_start_millis"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget-object v4, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 74
    const-string v5, "fetch_suggestions_queues_table"

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v2, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    :try_start_8
    iget-object v2, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_3

    .line 86
    :catch_2
    move-exception v2

    .line 87
    :goto_6
    const-string v4, "%s: getEntriesForProcessing %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[Cache and Sync]"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 97
    :catch_3
    move-exception v2

    .line 98
    :goto_7
    const-string v4, "%s: getEntriesForProcessing %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[Cache and Sync]"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 100
    :catchall_1
    move-exception v2

    move-object v3, v2

    .line 102
    :try_start_9
    iget-object v2, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 107
    :goto_8
    throw v3

    .line 105
    :catch_4
    move-exception v2

    .line 106
    :goto_9
    const-string v4, "%s: getEntriesForProcessing %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[Cache and Sync]"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 105
    :catch_5
    move-exception v2

    goto :goto_9

    .line 97
    :catch_6
    move-exception v2

    goto :goto_7

    .line 90
    :catch_7
    move-exception v2

    goto/16 :goto_2

    .line 86
    :catch_8
    move-exception v2

    goto :goto_6

    :cond_5
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/finsky/datasync/aq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/datasync/aq;-><init>(Lcom/google/android/finsky/datasync/an;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/datasync/an;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/datasync/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/datasync/ao;-><init>(Lcom/google/android/finsky/datasync/an;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/datasync/an;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/google/android/finsky/datasync/ap;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/finsky/datasync/ap;-><init>(Lcom/google/android/finsky/datasync/an;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/finsky/datasync/an;->a(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    const-string v1, "dfe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/google/android/finsky/datasync/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/datasync/ar;-><init>(Lcom/google/android/finsky/datasync/an;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/datasync/an;->a(Ljava/lang/Runnable;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 145
    const-string v0, "SELECT count(*) FROM %s WHERE %s = ? AND %s >= ? AND %s < ?"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "fetch_suggestions_queues_table"

    aput-object v7, v6, v2

    const-string v7, "queue_name"

    aput-object v7, v6, v1

    const-string v7, "enqueued_millis"

    aput-object v7, v6, v10

    const-string v7, "failed_attempts_count"

    aput-object v7, v6, v8

    .line 146
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 148
    aput-object v0, v7, v2

    sget-object v0, Lcom/google/android/finsky/ag/d;->hM:Lcom/google/android/play/utils/b/a;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Lcom/google/android/finsky/ag/d;->hN:Lcom/google/android/play/utils/b/a;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 153
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 154
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 156
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    return v0

    :cond_0
    move v0, v2

    .line 155
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/google/android/finsky/datasync/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/datasync/as;-><init>(Lcom/google/android/finsky/datasync/an;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/datasync/an;->a(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
