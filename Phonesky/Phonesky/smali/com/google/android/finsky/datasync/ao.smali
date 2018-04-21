.class final Lcom/google/android/finsky/datasync/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/datasync/an;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/ao;->c:Lcom/google/android/finsky/datasync/an;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/ao;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/datasync/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v0, "fetch_suggestion_url"

    iget-object v2, p0, Lcom/google/android/finsky/datasync/ao;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "user_account_name"

    iget-object v3, p0, Lcom/google/android/finsky/datasync/ao;->c:Lcom/google/android/finsky/datasync/an;

    iget-object v0, p0, Lcom/google/android/finsky/datasync/ao;->b:Ljava/lang/String;

    .line 6
    iget-boolean v3, v3, Lcom/google/android/finsky/datasync/an;->d:Z

    .line 7
    if-eqz v3, :cond_0

    .line 8
    const-string v0, ""

    .line 10
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "failed_attempts_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    const-string v0, "enqueued_millis"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const-string v0, "queue_name"

    iget-object v2, p0, Lcom/google/android/finsky/datasync/ao;->c:Lcom/google/android/finsky/datasync/an;

    .line 14
    iget-object v2, v2, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ao;->c:Lcom/google/android/finsky/datasync/an;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 18
    const-string v2, "fetch_suggestions_queues_table"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v0, "%s: createNewEntryOrRefreshExisting queue: %s url: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Cache and Sync]"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/finsky/datasync/ao;->c:Lcom/google/android/finsky/datasync/an;

    .line 24
    iget-object v2, v2, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 25
    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/finsky/datasync/ao;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ao;->c:Lcom/google/android/finsky/datasync/an;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 29
    const-string v1, "dfe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/google/android/finsky/ao/b;->m:Lcom/google/android/finsky/ag/q;

    invoke-static {v0, v5}, Lcom/google/android/finsky/ao/b;->a(Lcom/google/android/finsky/ag/q;I)V

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_1
    const-string v1, "%s: createNewEntryOrRefreshExisting %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "[Cache and Sync]"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    goto :goto_1
.end method
