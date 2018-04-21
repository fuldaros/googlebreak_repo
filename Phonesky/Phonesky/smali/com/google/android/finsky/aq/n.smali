.class final Lcom/google/android/finsky/aq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/aq/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/aq/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/aq/i;Lcom/google/android/finsky/aq/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    iput-object p2, p0, Lcom/google/android/finsky/aq/n;->a:Lcom/google/android/finsky/aq/s;

    iput-object p3, p0, Lcom/google/android/finsky/aq/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

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
    iget-object v0, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    iget-object v1, p0, Lcom/google/android/finsky/aq/n;->a:Lcom/google/android/finsky/aq/s;

    .line 7
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/aq/i;->b(Lcom/google/android/finsky/aq/s;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    :goto_0
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/aq/n;->a:Lcom/google/android/finsky/aq/s;

    .line 22
    iget-object v3, v3, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/aq/n;->a:Lcom/google/android/finsky/aq/s;

    invoke-virtual {v4}, Lcom/google/android/finsky/aq/s;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 25
    const-string v1, "Only deleted some records"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    iget-object v4, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    .line 28
    iget-object v4, v4, Lcom/google/android/finsky/aq/i;->g:Lcom/google/android/finsky/utils/a/a;

    .line 29
    invoke-interface {v4, v2}, Lcom/google/android/finsky/utils/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "delete"

    iget-object v6, p0, Lcom/google/android/finsky/aq/n;->b:Ljava/lang/String;

    .line 30
    invoke-static {v3, v2, v4, v5, v6}, Lcom/google/android/finsky/aq/i;->a(Lcom/google/android/finsky/aq/i;Ljava/lang/Object;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    .line 43
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 32
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    .line 33
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/aq/n;->c:Lcom/google/android/finsky/aq/i;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/finsky/aq/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
