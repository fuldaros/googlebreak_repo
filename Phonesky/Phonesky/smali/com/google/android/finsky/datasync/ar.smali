.class final Lcom/google/android/finsky/datasync/ar;
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
    iput-object p1, p0, Lcom/google/android/finsky/datasync/ar;->c:Lcom/google/android/finsky/datasync/an;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/ar;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/datasync/ar;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v0, "fetch_suggestion_url"

    iget-object v2, p0, Lcom/google/android/finsky/datasync/ar;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "user_account_name"

    iget-object v3, p0, Lcom/google/android/finsky/datasync/ar;->c:Lcom/google/android/finsky/datasync/an;

    iget-object v0, p0, Lcom/google/android/finsky/datasync/ar;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ar;->c:Lcom/google/android/finsky/datasync/an;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 13
    const-string v2, "synced_entries_table"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_1
    const-string v1, "%s: addSyncedEntry %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[Cache and Sync]"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    goto :goto_1
.end method
