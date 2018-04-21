.class final Lcom/google/android/finsky/datasync/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/datasync/an;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/an;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/aq;->b:Lcom/google/android/finsky/datasync/an;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/aq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/aq;->b:Lcom/google/android/finsky/datasync/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    const-string v1, "fetch_suggestions_queues_table"

    const-string v2, "user_account_name = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/datasync/aq;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v0, "%s: deleteEntries queue: %s account name: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Cache and Sync]"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/datasync/aq;->b:Lcom/google/android/finsky/datasync/an;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 12
    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/finsky/datasync/aq;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_1
    const-string v1, "%s: deleteEntries %s"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "[Cache and Sync]"

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1
.end method
