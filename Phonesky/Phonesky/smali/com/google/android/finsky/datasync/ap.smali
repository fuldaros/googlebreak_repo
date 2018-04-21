.class final Lcom/google/android/finsky/datasync/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/datasync/an;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/an;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/ap;->d:Lcom/google/android/finsky/datasync/an;

    iput-object p2, p0, Lcom/google/android/finsky/datasync/ap;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/datasync/ap;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/finsky/datasync/ap;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ap;->d:Lcom/google/android/finsky/datasync/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/datasync/an;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    const-string v1, "fetch_suggestions_queues_table"

    const-string v2, "fetch_suggestion_url = ? and user_account_name = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/datasync/ap;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/datasync/ap;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v0, "%s: deleteEntry queue: %s url: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Cache and Sync]"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/finsky/datasync/ap;->d:Lcom/google/android/finsky/datasync/an;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 12
    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/datasync/ap;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/datasync/ap;->c:Z

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_1
    const-string v1, "%s: deleteEntry %s"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "[Cache and Sync]"

    aput-object v3, v2, v7

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/datasync/ap;->d:Lcom/google/android/finsky/datasync/an;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/datasync/an;->b:Ljava/lang/String;

    .line 18
    const-string v1, "dfe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/finsky/ao/b;->p:Lcom/google/android/finsky/ag/q;

    invoke-static {v0, v6}, Lcom/google/android/finsky/ao/b;->a(Lcom/google/android/finsky/ag/q;I)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ao/b;->q:Lcom/google/android/finsky/ag/q;

    invoke-static {v0, v6}, Lcom/google/android/finsky/ao/b;->a(Lcom/google/android/finsky/ag/q;I)V

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1
.end method
