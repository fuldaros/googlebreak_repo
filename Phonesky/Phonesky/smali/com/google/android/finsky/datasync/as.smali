.class final Lcom/google/android/finsky/datasync/as;
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
    iput-object p1, p0, Lcom/google/android/finsky/datasync/as;->c:Lcom/google/android/finsky/datasync/an;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/as;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/datasync/as;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/as;->c:Lcom/google/android/finsky/datasync/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    const-string v2, "UPDATE %s SET %s = %s + 1 WHERE "

    const-string v0, "fetch_suggestion_url = ? and user_account_name = ?"

    const-string v3, "?"

    const-string v4, "%s"

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fetch_suggestions_queues_table"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "failed_attempts_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "failed_attempts_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/finsky/datasync/as;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/finsky/datasync/as;->b:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const-string v0, "%s: recordFailure queue: %s url: %s"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "[Cache and Sync]"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/finsky/datasync/as;->c:Lcom/google/android/finsky/datasync/an;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 16
    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/datasync/as;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :goto_2
    const-string v1, "%s: recordFailure %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "[Cache and Sync]"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    goto :goto_2
.end method
