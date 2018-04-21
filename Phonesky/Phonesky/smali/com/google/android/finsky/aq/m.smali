.class final Lcom/google/android/finsky/aq/m;
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
    iput-object p1, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    iput-object p2, p0, Lcom/google/android/finsky/aq/m;->a:Lcom/google/android/finsky/aq/s;

    iput-object p3, p0, Lcom/google/android/finsky/aq/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Integer;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

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
    iget-object v0, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    iget-object v1, p0, Lcom/google/android/finsky/aq/m;->a:Lcom/google/android/finsky/aq/s;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/aq/i;->d(Lcom/google/android/finsky/aq/s;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    :goto_0
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/aq/m;->a:Lcom/google/android/finsky/aq/s;

    .line 22
    iget-object v3, v3, Lcom/google/android/finsky/aq/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/aq/m;->a:Lcom/google/android/finsky/aq/s;

    invoke-virtual {v4}, Lcom/google/android/finsky/aq/s;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 25
    const-string v2, "Only deleted some records. %d out of %d in %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    .line 27
    iget-object v5, v5, Lcom/google/android/finsky/aq/i;->d:Ljava/lang/String;

    .line 28
    aput-object v5, v3, v4

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    const/4 v4, 0x0

    const-string v5, "delete"

    iget-object v6, p0, Lcom/google/android/finsky/aq/m;->b:Ljava/lang/String;

    invoke-static {v3, v2, v4, v5, v6}, Lcom/google/android/finsky/aq/i;->a(Lcom/google/android/finsky/aq/i;Ljava/lang/Object;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 33
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/aq/m;->c:Lcom/google/android/finsky/aq/i;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/aq/i;->c:Lcom/google/android/finsky/aq/b;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/finsky/aq/m;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
