.class final Lcom/google/android/finsky/aq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/android/finsky/aq/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/aq/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/aq/q;->b:Lcom/google/android/finsky/aq/i;

    iput-object p2, p0, Lcom/google/android/finsky/aq/q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/aq/q;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Lcom/google/android/finsky/aq/s;

    const-string v1, "data_table_pk"

    iget-object v3, p0, Lcom/google/android/finsky/aq/q;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/aq/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/aq/q;->b:Lcom/google/android/finsky/aq/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/aq/q;->b:Lcom/google/android/finsky/aq/i;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_audit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    iget-object v3, v4, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/finsky/aq/s;->a()[Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Lcom/google/android/finsky/aq/a;

    invoke-direct {v2}, Lcom/google/android/finsky/aq/a;-><init>()V

    .line 19
    const-string v3, "data_table_pk"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    const-string v3, "data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/aq/q;->b:Lcom/google/android/finsky/aq/i;

    .line 23
    iget-object v4, v4, Lcom/google/android/finsky/aq/i;->f:Lcom/google/android/finsky/utils/a/a;

    .line 24
    invoke-interface {v4, v3}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    const-string v3, "timestamp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/finsky/aq/a;->a:J

    .line 26
    const-string v3, "reason"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/aq/a;->b:Ljava/lang/String;

    .line 27
    const-string v3, "trace"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/finsky/aq/a;->c:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 32
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v3, v2

    .line 13
    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 14
    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    return-object v0

    :cond_4
    move-object v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/aq/q;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
