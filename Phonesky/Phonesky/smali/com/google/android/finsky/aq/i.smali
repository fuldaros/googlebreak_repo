.class final Lcom/google/android/finsky/aq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/aq/f;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/af/b;

.field public final c:Lcom/google/android/finsky/aq/b;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/utils/a/a;

.field public final f:Lcom/google/android/finsky/utils/a/a;

.field public final g:Lcom/google/android/finsky/utils/a/a;

.field public final h:Lcom/google/android/finsky/utils/a/a;

.field public final i:I

.field public final j:J


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/af/b;Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;IJLcom/google/android/finsky/utils/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/aq/i;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/aq/i;->b:Lcom/google/android/finsky/af/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/aq/i;->e:Lcom/google/android/finsky/utils/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/aq/i;->f:Lcom/google/android/finsky/utils/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/aq/i;->g:Lcom/google/android/finsky/utils/a/a;

    .line 9
    iput p8, p0, Lcom/google/android/finsky/aq/i;->i:I

    .line 10
    iput-wide p9, p0, Lcom/google/android/finsky/aq/i;->j:J

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/aq/i;->h:Lcom/google/android/finsky/utils/a/a;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/aq/i;Ljava/lang/Object;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/aq/i;->a(Ljava/lang/Object;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/aq/i;->a:Lcom/google/android/finsky/bf/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/aq/i;->a:Lcom/google/android/finsky/bf/c;

    .line 49
    invoke-interface {v2}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v2

    const-wide/32 v4, 0xc0c3a7

    .line 50
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v11, 0x0

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "_audit"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    invoke-static {v3}, Lcom/google/android/finsky/utils/n;->a(Landroid/database/Cursor;)V

    .line 72
    :goto_2
    new-instance v3, Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 73
    const-string v2, "data_table_pk"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "data"

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    const-string v2, "timestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v2, "reason"

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "trace"

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 79
    iget-object v2, v2, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "_audit"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 56
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v2

    move-object v3, v11

    :goto_4
    invoke-static {v3}, Lcom/google/android/finsky/utils/n;->a(Landroid/database/Cursor;)V

    throw v2

    .line 61
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 62
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/google/android/finsky/aq/i;->j:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 64
    iget-object v4, v4, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 65
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "DELETE FROM %s_audit WHERE rowid in (SELECT rowid FROM %s_audit ORDER BY %s LIMIT %d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "timestamp"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    int-to-long v10, v2

    iget-wide v12, p0, Lcom/google/android/finsky/aq/i;->j:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    .line 67
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_4
    invoke-static {v3}, Lcom/google/android/finsky/utils/n;->a(Landroid/database/Cursor;)V

    goto/16 :goto_2

    .line 80
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :catchall_1
    move-exception v2

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/finsky/aq/i;->a(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/aq/i;->b:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/aq/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/aq/j;-><init>(Lcom/google/android/finsky/aq/i;Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/google/android/finsky/aq/s;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/finsky/aq/i;->a(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/finsky/aq/k;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/aq/k;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/finsky/aq/i;->i:I

    invoke-static {v0}, Lcom/google/android/finsky/aq/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/aq/i;->b:Lcom/google/android/finsky/af/b;

    new-instance v2, Lcom/google/android/finsky/aq/p;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/aq/p;-><init>(Lcom/google/android/finsky/aq/i;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/finsky/aq/i;->i:I

    invoke-static {v0}, Lcom/google/android/finsky/aq/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/aq/i;->b:Lcom/google/android/finsky/af/b;

    new-instance v2, Lcom/google/android/finsky/aq/m;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/aq/m;-><init>(Lcom/google/android/finsky/aq/i;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/aq/i;->a(Ljava/util/List;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/o;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/o;-><init>()V

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method final b(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data"

    aput-object v4, v2, v3

    .line 86
    iget-object v3, p1, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/google/android/finsky/aq/s;->a()[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, p2

    move-object v8, p3

    .line 89
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :try_start_0
    const-string v2, "data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 92
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/google/android/finsky/aq/i;->f:Lcom/google/android/finsky/utils/a/a;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 97
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    return-object v0
.end method

.method public final c(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/aq/i;->i:I

    invoke-static {v0}, Lcom/google/android/finsky/aq/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/aq/i;->b:Lcom/google/android/finsky/af/b;

    new-instance v2, Lcom/google/android/finsky/aq/n;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/aq/n;-><init>(Lcom/google/android/finsky/aq/i;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/aq/i;->g:Lcom/google/android/finsky/utils/a/a;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/aq/i;->d(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/finsky/aq/s;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/aq/i;->b(Lcom/google/android/finsky/aq/s;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/aq/l;

    invoke-direct {v1}, Lcom/google/android/finsky/aq/l;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/common/base/m;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method final d(Lcom/google/android/finsky/aq/s;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pk"

    aput-object v4, v2, v3

    .line 36
    iget-object v3, p1, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/google/android/finsky/aq/s;->a()[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    .line 39
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    const-string v2, "pk"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/finsky/af/d;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/aq/i;->b:Lcom/google/android/finsky/af/b;

    new-instance v1, Lcom/google/android/finsky/aq/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/aq/q;-><init>(Lcom/google/android/finsky/aq/i;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/b;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    return-object v0
.end method
