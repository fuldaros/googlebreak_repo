.class public final Lcom/google/android/finsky/datasync/at;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Lcom/google/android/finsky/datasync/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "fetch_suggestion_url"

    aput-object v1, v0, v3

    const-string v1, "user_account_name"

    aput-object v1, v0, v4

    const-string v1, "enqueued_millis"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "failed_attempts_count"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "processing_start_millis"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/datasync/at;->a:[Ljava/lang/String;

    .line 25
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fetch_suggestion_url"

    aput-object v1, v0, v3

    const-string v1, "user_account_name"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/datasync/at;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "fetch_suggestions.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/finsky/datasync/at;
    .locals 2

    .prologue
    .line 3
    const-class v1, Lcom/google/android/finsky/datasync/at;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/datasync/at;->c:Lcom/google/android/finsky/datasync/at;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/finsky/datasync/at;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/datasync/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/finsky/datasync/at;->c:Lcom/google/android/finsky/datasync/at;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/finsky/datasync/at;->c:Lcom/google/android/finsky/datasync/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 17
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS fetch_suggestions_queues_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v0, "DROP TABLE IF EXISTS synced_entries_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/datasync/at;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Unable to drop tables in %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fetch_suggestions.db"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "CREATE TABLE fetch_suggestions_queues_table (fetch_suggestion_url TEXT NOT NULL, user_account_name TEXT NOT NULL, enqueued_millis INTEGER NOT NULL, failed_attempts_count INTEGER NOT NULL, processing_start_millis INTEGER NOT NULL DEFAULT 0, queue_name TEXT NOT NULL, PRIMARY KEY(fetch_suggestion_url, user_account_name))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TABLE synced_entries_table (fetch_suggestion_url TEXT NOT NULL, user_account_name TEXT NOT NULL, PRIMARY KEY(fetch_suggestion_url, user_account_name))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 12
    const-string v0, "Downgrading database %s from %d to %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetch_suggestions.db"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/finsky/datasync/at;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 16
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/finsky/datasync/at;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    :cond_0
    return-void
.end method
