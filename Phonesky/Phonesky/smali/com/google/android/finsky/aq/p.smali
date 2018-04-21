.class final Lcom/google/android/finsky/aq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/aq/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/aq/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    iput-object p2, p0, Lcom/google/android/finsky/aq/p;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/aq/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->g:Lcom/google/android/finsky/utils/a/a;

    .line 11
    invoke-interface {v0, v4}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const-string v0, "pk"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->h:Lcom/google/android/finsky/utils/a/a;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->h:Lcom/google/android/finsky/utils/a/a;

    .line 19
    invoke-interface {v0, v4}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->e:Lcom/google/android/finsky/utils/a/a;

    .line 22
    invoke-interface {v0, v4}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 23
    const-string v4, "data"

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 24
    iget-object v4, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 25
    iget-object v4, v4, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 26
    iget-object v4, v4, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 27
    iget-object v6, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 28
    iget-object v6, v6, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    .line 29
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 30
    iget-object v6, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    if-eqz v1, :cond_2

    :goto_1
    const-string v7, "upsert"

    iget-object v8, p0, Lcom/google/android/finsky/aq/p;->b:Ljava/lang/String;

    invoke-static {v6, v1, v0, v7, v8}, Lcom/google/android/finsky/aq/i;->a(Lcom/google/android/finsky/aq/i;Ljava/lang/Object;[BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 30
    :cond_2
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/aq/p;->c:Lcom/google/android/finsky/aq/i;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/aq/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
