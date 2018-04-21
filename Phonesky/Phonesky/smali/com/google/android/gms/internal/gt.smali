.class public final Lcom/google/android/gms/internal/gt;
.super Lcom/google/android/gms/internal/hu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/gu;

.field public b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hq;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-string v2, "google_app_measurement_local.db"

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/gu;-><init>(Lcom/google/android/gms/internal/gt;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/gu;

    .line 5
    return-void
.end method

.method private final u()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gt;->b:Z

    if-eqz v1, :cond_0

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/gu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 217
    if-nez v1, :cond_1

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gt;->b:Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 220
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->a()V

    return-void
.end method

.method final a(I[B)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gt;->b:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 10
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v0, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    const-string v0, "entry"

    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    :goto_1
    const/4 v1, 0x5

    if-ge v6, v1, :cond_e

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gt;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gt;->b:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    const-string v1, "select count(1) from messages"

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 28
    :cond_3
    const-wide/32 v8, 0x186a0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 31
    const-string v8, "Data loss, local db full"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 32
    const-wide/32 v8, 0x186a0

    sub-long v4, v8, v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 33
    const-string v1, "messages"

    const-string v8, "rowid in (select rowid from messages order by rowid asc limit ?)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 35
    invoke-virtual {v3, v1, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    .line 36
    cmp-long v1, v8, v4

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 39
    const-string v10, "Different delete count than expected in local db. expected, received, difference"

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sub-long/2addr v4, v8

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v10, v11, v12, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_4
    const-string v1, "messages"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 46
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_5
    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 51
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 55
    const-string v5, "Error writing entry to local database"

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gt;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz v2, :cond_7

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_7
    if-eqz v3, :cond_8

    .line 60
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 79
    :cond_8
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_a

    instance-of v4, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v4, :cond_a

    .line 63
    int-to-long v4, v0

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    add-int/lit8 v0, v0, 0x14

    .line 71
    :goto_3
    if-eqz v2, :cond_9

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_9
    if-eqz v3, :cond_8

    .line 74
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    .line 65
    :cond_a
    if-eqz v3, :cond_b

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 66
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 67
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 68
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 69
    const-string v5, "Error writing entry to local database"

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gt;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_c

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_c
    if-eqz v3, :cond_d

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v0

    .line 80
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 82
    const-string v1, "Failed to write entry to local database"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/fz;
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/hw;
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->c()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/gs;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->d()Lcom/google/android/gms/internal/gs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/gk;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->e()Lcom/google/android/gms/internal/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/if;
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->f()Lcom/google/android/gms/internal/if;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/ib;
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/common/util/b;
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/gt;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->j()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/gv;
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->k()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/jf;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/iw;
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/hm;
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/gx;
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hf;
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->p()Lcom/google/android/gms/internal/hf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ge;
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/google/android/gms/internal/hu;->q()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->a()V

    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gt;->b:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->i()Landroid/content/Context;

    move-result-object v0

    .line 90
    const-string v1, "google_app_measurement_local.db"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 92
    if-nez v0, :cond_1

    move-object v0, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v9, 0x5

    .line 95
    const/4 v0, 0x0

    move v12, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v12, v0, :cond_13

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gt;->u()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gt;->b:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 105
    const-string v1, "messages"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "entry"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid asc"

    const/16 v8, 0x64

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v2

    .line 108
    const-wide/16 v4, -0x1

    .line 109
    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 110
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 111
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 112
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 113
    if-nez v1, :cond_a

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 115
    const/4 v1, 0x0

    :try_start_4
    array-length v7, v6

    invoke-virtual {v3, v6, v1, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/zzcwl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcwl;
    :try_end_4
    .catch Lcom/google/android/gms/internal/zzbkh; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 125
    if-eqz v1, :cond_4

    .line 126
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 182
    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v13

    .line 183
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 184
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 185
    const-string v4, "Error reading entries from local database"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gt;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 187
    if-eqz v1, :cond_5

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_5
    if-eqz v2, :cond_14

    .line 190
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v0, v9

    .line 209
    :cond_6
    :goto_4
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v9, v0

    goto/16 :goto_1

    .line 121
    :catch_1
    move-exception v1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 123
    const-string v6, "Failed to load event from local database"

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    :try_start_8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 191
    :catch_2
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 192
    :goto_5
    :try_start_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_11

    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-eqz v3, :cond_11

    .line 193
    int-to-long v4, v9

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 194
    add-int/lit8 v0, v9, 0x14

    .line 201
    :goto_6
    if-eqz v2, :cond_7

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_7
    if-eqz v1, :cond_6

    .line 204
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4

    .line 124
    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 205
    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_7
    if-eqz v2, :cond_8

    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_8
    if-eqz v1, :cond_9

    .line 208
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    throw v0

    .line 127
    :cond_a
    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 128
    :try_start_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v7

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v1, 0x0

    :try_start_c
    array-length v8, v6

    invoke-virtual {v7, v6, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/zzdaz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdaz;
    :try_end_c
    .catch Lcom/google/android/gms/internal/zzbkh; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 133
    :try_start_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 142
    :goto_8
    if-eqz v1, :cond_4

    .line 143
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    .line 136
    :catch_3
    move-exception v1

    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 138
    const-string v6, "Failed to load user property from local database"

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 139
    :try_start_f
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v1, v3

    .line 140
    goto :goto_8

    .line 141
    :catchall_2
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1

    .line 144
    :cond_b
    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v7

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v1, 0x0

    :try_start_10
    array-length v8, v6

    invoke-virtual {v7, v6, v1, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/zzcvw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzcvw;
    :try_end_10
    .catch Lcom/google/android/gms/internal/zzbkh; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 151
    :try_start_11
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 160
    :goto_9
    if-eqz v1, :cond_4

    .line 161
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_2

    .line 154
    :catch_4
    move-exception v1

    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 156
    const-string v6, "Failed to load user property from local database"

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 157
    :try_start_13
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v1, v3

    .line 158
    goto :goto_9

    .line 159
    :catchall_3
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1

    .line 163
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 165
    const-string v3, "Unknown record type in local database"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 167
    :cond_d
    const-string v1, "messages"

    const-string v3, "rowid <= ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 169
    invoke-virtual {v0, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 170
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 173
    const-string v3, "Fewer entries removed from local database than expected"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 174
    :cond_e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 175
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 177
    if-eqz v2, :cond_f

    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_f
    if-eqz v0, :cond_10

    .line 180
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    move-object v0, v10

    .line 181
    goto/16 :goto_0

    .line 195
    :cond_11
    if-eqz v1, :cond_12

    :try_start_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 196
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v3

    .line 198
    iget-object v3, v3, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 199
    const-string v4, "Error reading entries from local database"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gt;->b:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move v0, v9

    goto/16 :goto_6

    .line 210
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->f:Lcom/google/android/gms/internal/gz;

    .line 212
    const-string v1, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 205
    :catchall_4
    move-exception v0

    move-object v2, v11

    goto/16 :goto_7

    :catchall_5
    move-exception v1

    move-object v2, v11

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    goto/16 :goto_7

    .line 191
    :catch_5
    move-exception v0

    move-object v2, v11

    goto/16 :goto_5

    :catch_6
    move-exception v1

    move-object v2, v11

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_5

    .line 182
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_14
    move v0, v9

    goto/16 :goto_4
.end method
