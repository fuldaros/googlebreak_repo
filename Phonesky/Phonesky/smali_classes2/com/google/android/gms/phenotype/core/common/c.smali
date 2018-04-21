.class public final Lcom/google/android/gms/phenotype/core/common/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/flogger/c;

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field public static d:Lcom/google/android/gms/phenotype/core/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    const-string v0, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    .line 311
    invoke-static {v0}, Lcom/google/common/flogger/c;->a(Ljava/lang/String;)Lcom/google/common/flogger/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 312
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/c;->b:Ljava/lang/Object;

    .line 313
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/phenotype/core/common/c;->c:I

    .line 314
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/phenotype/core/common/c;
    .locals 3

    .prologue
    .line 27
    sget-object v1, Lcom/google/android/gms/phenotype/core/common/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->d:Lcom/google/android/gms/phenotype/core/common/c;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/phenotype/core/common/c;

    const-string v2, "phenotype.db"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/phenotype/core/common/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/phenotype/core/common/c;->d:Lcom/google/android/gms/phenotype/core/common/c;

    .line 30
    :cond_0
    sget v0, Lcom/google/android/gms/phenotype/core/common/c;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/phenotype/core/common/c;->c:I

    .line 31
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->d:Lcom/google/android/gms/phenotype/core/common/c;

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0, p2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 13
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", PRIMARY KEY("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p0}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 17
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    array-length v3, p1

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 21
    if-nez v2, :cond_0

    .line 22
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/phenotype/core/common/c;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    sget v0, Lcom/google/android/gms/phenotype/core/common/c;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 37
    sput v0, Lcom/google/android/gms/phenotype/core/common/c;->c:I

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 106
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onConfigure"

    const/16 v3, 0x281

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Enabled write-ahead logging"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 40
    .line 41
    const-string v0, "Packages"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v6

    const-string v2, "version INTEGER NOT NULL"

    aput-object v2, v1, v7

    const-string v2, "params BLOB"

    aput-object v2, v1, v8

    const-string v2, "dynamicParams BLOB"

    aput-object v2, v1, v9

    const-string v2, "weak INTEGER NOT NULL"

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const-string v3, "androidPackageName TEXT NOT NULL"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "isSynced INTEGER"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "serializedDeclarativeRegInfo BLOB"

    aput-object v3, v1, v2

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "Packages"

    const-string v1, "androidPackageName"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "androidPackageName"

    aput-object v3, v2, v6

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "ApplicationStates"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v6

    const-string v2, "user TEXT NOT NULL"

    aput-object v2, v1, v7

    const-string v2, "version INTEGER NOT NULL"

    aput-object v2, v1, v8

    const-string v2, "patchable INTEGER"

    aput-object v2, v1, v9

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v1, "LogSources"

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "logSourceName TEXT NOT NULL"

    aput-object v0, v2, v6

    const-string v0, "packageName TEXT NOT NULL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v8, [Ljava/lang/String;

    const-string v4, "logSourceName"

    aput-object v4, v0, v6

    const-string v4, "packageName"

    aput-object v4, v0, v7

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v7

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "LogSources"

    const-string v1, "packageName"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v6

    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "WeakExperimentIds"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL"

    aput-object v2, v1, v6

    const-string v2, "experimentId INTEGER NOT NULL"

    aput-object v2, v1, v7

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "WeakExperimentIds"

    const-string v1, "packageName"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v6

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/phenotype/core/common/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/phenotype/core/common/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    const-string v0, "RequestTags"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "user TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v6

    const-string v2, "bytesTag BLOB NOT NULL"

    aput-object v2, v1, v7

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v1, "ApplicationTags"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "packageName TEXT NOT NULL"

    aput-object v0, v2, v6

    const-string v0, "version INTEGER NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "partitionId INTEGER NOT NULL"

    aput-object v0, v2, v8

    const-string v0, "user TEXT NOT NULL"

    aput-object v0, v2, v9

    const-string v0, "tag BLOB NOT NULL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v4, "packageName"

    aput-object v4, v0, v6

    const-string v4, "version"

    aput-object v4, v0, v7

    const-string v4, "partitionId"

    aput-object v4, v0, v8

    const-string v4, "user"

    aput-object v4, v0, v9

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v5

    .line 77
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/phenotype/core/common/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    const-string v0, "ChangeCounts"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v6

    const-string v2, "count INTEGER NOT NULL"

    aput-object v2, v1, v7

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string v0, "DogfoodsToken"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "key INTEGER NOT NULL PRIMARY KEY"

    aput-object v2, v1, v6

    const-string v2, "token BLOB"

    aput-object v2, v1, v7

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "LastFetch"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "key INTEGER NOT NULL PRIMARY KEY"

    aput-object v2, v1, v6

    const-string v2, "servertimestamp INTEGER NOT NULL"

    aput-object v2, v1, v7

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string v1, "FlagOverrides"

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "packageName TEXT NOT NULL"

    aput-object v0, v2, v6

    const-string v0, "user TEXT NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "name TEXT NOT NULL"

    aput-object v0, v2, v8

    const-string v0, "flagType INTEGER NOT NULL"

    aput-object v0, v2, v9

    const-string v0, "intVal INTEGER"

    aput-object v0, v2, v5

    const/4 v0, 0x5

    const-string v3, "boolVal INTEGER"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "floatVal REAL"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "stringVal TEXT"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "extensionVal BLOB"

    aput-object v3, v2, v0

    const/16 v3, 0x9

    const-string v0, "committed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "packageName"

    aput-object v5, v0, v6

    const-string v5, "user"

    aput-object v5, v0, v7

    const-string v5, "name"

    aput-object v5, v0, v8

    const-string v5, "committed"

    aput-object v5, v0, v9

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string v0, "GcmState"

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v6

    const-string v2, "isSubscribed INTEGER NOT NULL"

    aput-object v2, v1, v7

    const-string v2, "subscribeAfterTime INTEGER NOT NULL DEFAULT 0"

    aput-object v2, v1, v8

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    .line 291
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 292
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onDowngrade"

    const/16 v3, 0x41f

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "onDowngrade %d to %d"

    invoke-interface {v0, v1, p2, p3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;II)V

    .line 294
    const-string v0, "DROP TABLE IF EXISTS Packages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    const-string v0, "DROP TABLE IF EXISTS ApplicationStates"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 296
    const-string v0, "DROP TABLE IF EXISTS LogSources"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    const-string v0, "DROP TABLE IF EXISTS WeakExperimentIds"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    const-string v0, "DROP TABLE IF EXISTS ExperimentTokens"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    const-string v0, "DROP TABLE IF EXISTS Flags"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    const-string v0, "DROP TABLE IF EXISTS RequestTags"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    const-string v0, "DROP TABLE IF EXISTS ApplicationTags"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    const-string v0, "DROP TABLE IF EXISTS CrossLoggedExperimentTokens"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    const-string v0, "DROP TABLE IF EXISTS ChangeCounts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    const-string v0, "DROP TABLE IF EXISTS DogfoodsToken"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    const-string v0, "DROP TABLE IF EXISTS LastFetch"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    const-string v0, "DROP TABLE IF EXISTS FlagOverrides"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    const-string v0, "DROP TABLE IF EXISTS GcmState"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/android/gms/phenotype/core/common/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 309
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 109
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 110
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x287

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "onUpgrade %d to %d"

    invoke-interface {v0, v1, p2, p3}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;II)V

    .line 112
    if-ge p2, v10, :cond_0

    if-lt p3, v10, :cond_0

    .line 113
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 114
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x28a

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Wiping Phenotype Database."

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 116
    const-string v0, "DROP TABLE IF EXISTS Packages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string v0, "DROP TABLE IF EXISTS ApplicationStates"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "DROP TABLE IF EXISTS LogSources"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "DROP TABLE IF EXISTS WeakExperimentIds"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    const-string v0, "DROP TABLE IF EXISTS ExperimentTokens"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    const-string v0, "DROP TABLE IF EXISTS Flags"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    const-string v0, "DROP TABLE IF EXISTS RequestTags"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string v0, "DROP TABLE IF EXISTS ApplicationTags"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string v0, "DROP TABLE IF EXISTS CrossLoggedExperimentTokens"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    const-string v0, "DROP TABLE IF EXISTS ChangeCounts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    const-string v0, "Packages"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "version INTEGER NOT NULL"

    aput-object v2, v1, v8

    const-string v2, "params BLOB"

    aput-object v2, v1, v9

    const-string v2, "weak INTEGER NOT NULL"

    aput-object v2, v1, v10

    const-string v2, "androidPackageName TEXT NOT NULL"

    aput-object v2, v1, v11

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    const-string v0, "Packages"

    const-string v1, "androidPackageName"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "androidPackageName"

    aput-object v3, v2, v7

    .line 130
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    const-string v0, "ApplicationStates"

    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "user TEXT NOT NULL"

    aput-object v2, v1, v8

    const-string v2, "version INTEGER NOT NULL"

    aput-object v2, v1, v9

    const-string v2, "patchable INTEGER"

    aput-object v2, v1, v10

    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string v1, "LogSources"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "logSourceName TEXT NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "packageName TEXT NOT NULL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v9, [Ljava/lang/String;

    const-string v4, "logSourceName"

    aput-object v4, v0, v7

    const-string v4, "packageName"

    aput-object v4, v0, v8

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v8

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-string v0, "LogSources"

    const-string v1, "packageName"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    const-string v0, "WeakExperimentIds"

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL"

    aput-object v2, v1, v7

    const-string v2, "experimentId INTEGER NOT NULL"

    aput-object v2, v1, v8

    .line 141
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    const-string v0, "WeakExperimentIds"

    const-string v1, "packageName"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v7

    .line 144
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-string v1, "ExperimentTokens"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "packageName TEXT NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "version INTEGER NOT NULL"

    aput-object v0, v2, v8

    const-string v0, "user TEXT NOT NULL"

    aput-object v0, v2, v9

    const-string v0, "isCommitted INTEGER NOT NULL"

    aput-object v0, v2, v10

    const-string v0, "experimentToken BLOB NOT NULL"

    aput-object v0, v2, v11

    const/4 v3, 0x5

    const-string v0, "serverToken TEXT NOT NULL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v11, [Ljava/lang/String;

    const-string v5, "packageName"

    aput-object v5, v0, v7

    const-string v5, "version"

    aput-object v5, v0, v8

    const-string v5, "user"

    aput-object v5, v0, v9

    const-string v5, "isCommitted"

    aput-object v5, v0, v10

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    .line 148
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-string v0, "ExperimentTokens"

    const-string v1, "committed"

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v7

    const-string v3, "version"

    aput-object v3, v2, v8

    const-string v3, "user"

    aput-object v3, v2, v9

    const-string v3, "isCommitted"

    aput-object v3, v2, v10

    .line 151
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    const-string v1, "Flags"

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "packageName TEXT NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "version INTEGER NOT NULL"

    aput-object v0, v2, v8

    const-string v0, "flagType INTEGER NOT NULL"

    aput-object v0, v2, v9

    const-string v0, "partitionId INTEGER NOT NULL"

    aput-object v0, v2, v10

    const-string v0, "user TEXT NOT NULL"

    aput-object v0, v2, v11

    const/4 v0, 0x5

    const-string v3, "name TEXT NOT NULL"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "intVal INTEGER"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "boolVal INTEGER"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "floatVal REAL"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "stringVal TEXT"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "extensionVal BLOB"

    aput-object v3, v2, v0

    const/16 v3, 0xb

    const-string v0, "committed INTEGER NOT NULL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "packageName"

    aput-object v5, v0, v7

    const-string v5, "version"

    aput-object v5, v0, v8

    const-string v5, "flagType"

    aput-object v5, v0, v9

    const-string v5, "partitionId"

    aput-object v5, v0, v10

    const-string v5, "user"

    aput-object v5, v0, v11

    const/4 v5, 0x5

    const-string v6, "name"

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string v6, "committed"

    aput-object v6, v0, v5

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    .line 155
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    const-string v0, "Flags"

    const-string v1, "committed"

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v7

    const-string v3, "version"

    aput-object v3, v2, v8

    const-string v3, "user"

    aput-object v3, v2, v9

    const-string v3, "committed"

    aput-object v3, v2, v10

    .line 158
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    const-string v0, "RequestTags"

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "user TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "bytesTag BLOB NOT NULL"

    aput-object v2, v1, v8

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    const-string v1, "ApplicationTags"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "packageName TEXT NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "version INTEGER NOT NULL"

    aput-object v0, v2, v8

    const-string v0, "partitionId INTEGER NOT NULL"

    aput-object v0, v2, v9

    const-string v0, "user TEXT NOT NULL"

    aput-object v0, v2, v10

    const-string v0, "tag BLOB NOT NULL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v11, [Ljava/lang/String;

    const-string v4, "packageName"

    aput-object v4, v0, v7

    const-string v4, "version"

    aput-object v4, v0, v8

    const-string v4, "partitionId"

    aput-object v4, v0, v9

    const-string v4, "user"

    aput-object v4, v0, v10

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v11

    .line 165
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    const-string v0, "CrossLoggedExperimentTokens"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fromPackageName TEXT NOT NULL"

    aput-object v2, v1, v7

    const-string v2, "fromVersion INTEGER NOT NULL"

    aput-object v2, v1, v8

    const-string v2, "fromUser TEXT NOT NULL"

    aput-object v2, v1, v9

    const-string v2, "toPackageName TEXT NOT NULL"

    aput-object v2, v1, v10

    const-string v2, "toVersion INTEGER NOT NULL"

    aput-object v2, v1, v11

    const/4 v2, 0x5

    const-string v3, "isCommitted INTEGER NOT NULL"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "token BLOB NOT NULL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "provenance INTEGER NOT NULL"

    aput-object v3, v1, v2

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    const-string v0, "CrossLoggedExperimentTokens"

    const-string v1, "apply"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "fromPackageName"

    aput-object v3, v2, v7

    const-string v3, "fromVersion"

    aput-object v3, v2, v8

    const-string v3, "fromUser"

    aput-object v3, v2, v9

    const-string v3, "toPackageName"

    aput-object v3, v2, v10

    const-string v3, "toVersion"

    aput-object v3, v2, v11

    const/4 v3, 0x5

    const-string v4, "isCommitted"

    aput-object v4, v2, v3

    .line 171
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    const-string v0, "CrossLoggedExperimentTokens"

    const-string v1, "remove"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "toPackageName"

    aput-object v3, v2, v7

    .line 174
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    const-string v0, "ChangeCounts"

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "key INTEGER NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "count INTEGER NOT NULL"

    aput-object v2, v1, v8

    .line 177
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    :cond_0
    if-ge p2, v11, :cond_1

    if-lt p3, v11, :cond_1

    .line 180
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 181
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x341

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Adding DogfoodsToken table"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 183
    const-string v0, "DogfoodsToken"

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "key INTEGER NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "token BLOB"

    aput-object v2, v1, v8

    .line 184
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    :cond_1
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2

    const/4 v0, 0x5

    if-lt p3, v0, :cond_2

    .line 187
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 188
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x34b

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Adding configHash to ExperimentTokens table"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 190
    const-string v0, "ALTER TABLE ExperimentTokens ADD COLUMN configHash TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    :cond_2
    const/4 v0, 0x6

    if-ge p2, v0, :cond_3

    const/4 v0, 0x6

    if-lt p3, v0, :cond_3

    .line 192
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 193
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x355

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Adding LastFetch table"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 195
    const-string v0, "LastFetch"

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "key INTEGER NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "servertimestamp INTEGER NOT NULL"

    aput-object v2, v1, v8

    .line 196
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 198
    :cond_3
    const/4 v0, 0x7

    if-ge p2, v0, :cond_4

    const/4 v0, 0x7

    if-lt p3, v0, :cond_4

    .line 199
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 200
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x35f

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Relaxing LogSources Table restrictions"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 202
    const-string v1, "LogSources_copy"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "logSourceName TEXT NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "packageName TEXT NOT NULL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v9, [Ljava/lang/String;

    const-string v4, "logSourceName"

    aput-object v4, v0, v7

    const-string v4, "packageName"

    aput-object v4, v0, v8

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v8

    .line 204
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    const-string v0, "INSERT INTO LogSources_copy (logSourceName, packageName) SELECT logSourceName, packageName FROM LogSources"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    const-string v0, "DROP TABLE IF EXISTS LogSources"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    const-string v0, "ALTER TABLE LogSources_copy RENAME TO LogSources"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    :cond_4
    const/16 v0, 0x8

    if-ge p2, v0, :cond_5

    const/16 v0, 0x8

    if-lt p3, v0, :cond_5

    .line 210
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 211
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x37c

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Add isSynced to Packages"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 213
    const-string v0, "ALTER TABLE Packages ADD COLUMN isSynced DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    :cond_5
    const/16 v0, 0x9

    if-ge p2, v0, :cond_6

    const/16 v0, 0x9

    if-lt p3, v0, :cond_6

    .line 215
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 216
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x381

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Add subscribedGcm to Packages"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 218
    const-string v0, "ALTER TABLE Packages ADD COLUMN subscribedGcm INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 220
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x38a

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Add UnsubscribeGcmPackages table"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 222
    const-string v0, "UnsubscribeGcmPackages"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    :cond_6
    const/16 v0, 0xa

    if-ge p2, v0, :cond_7

    const/16 v0, 0xa

    if-lt p3, v0, :cond_7

    .line 224
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 225
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x390

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Adding FlagOverrides table"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 227
    const-string v1, "FlagOverrides"

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "packageName TEXT NOT NULL"

    aput-object v0, v2, v7

    const-string v0, "user TEXT NOT NULL"

    aput-object v0, v2, v8

    const-string v0, "name TEXT NOT NULL"

    aput-object v0, v2, v9

    const-string v0, "flagType INTEGER NOT NULL"

    aput-object v0, v2, v10

    const-string v0, "intVal INTEGER"

    aput-object v0, v2, v11

    const/4 v0, 0x5

    const-string v3, "boolVal INTEGER"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "floatVal REAL"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "stringVal TEXT"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "extensionVal BLOB"

    aput-object v3, v2, v0

    const/16 v3, 0x9

    const-string v0, "committed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v11, [Ljava/lang/String;

    const-string v5, "packageName"

    aput-object v5, v0, v7

    const-string v5, "user"

    aput-object v5, v0, v8

    const-string v5, "name"

    aput-object v5, v0, v9

    const-string v5, "committed"

    aput-object v5, v0, v10

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/phenotype/core/common/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v2, v3

    .line 229
    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    :cond_7
    const/16 v0, 0xb

    if-ge p2, v0, :cond_8

    const/16 v0, 0xb

    if-lt p3, v0, :cond_8

    .line 232
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 233
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x3a7

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Update patchable to nullable in ApplicationStates"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 235
    const-string v0, "ALTER TABLE ApplicationStates RENAME TO OldApplicationStates"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    const-string v0, "ApplicationStates"

    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "user TEXT NOT NULL"

    aput-object v2, v1, v8

    const-string v2, "version INTEGER NOT NULL"

    aput-object v2, v1, v9

    const-string v2, "patchable INTEGER"

    aput-object v2, v1, v10

    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const-string v0, "packageName,user,version,patchable"

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "INSERT INTO ApplicationStates("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM OldApplicationStates;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    const-string v0, "DROP TABLE OldApplicationStates;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    :cond_8
    const/16 v0, 0xc

    if-ge p2, v0, :cond_9

    const/16 v0, 0xc

    if-lt p3, v0, :cond_9

    .line 243
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 244
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x3c6

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Fix Phenotype registration to be weak"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 246
    const-string v0, "UPDATE Packages SET weak = 1 WHERE packageName = \'com.google.android.gms.phenotype.core\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    :cond_9
    const/16 v0, 0xd

    if-ge p2, v0, :cond_a

    const/16 v0, 0xd

    if-lt p3, v0, :cond_a

    .line 248
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 249
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x3cc

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Update ChangeCounts schema"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 251
    const-string v0, "DROP TABLE IF EXISTS ChangeCounts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    const-string v0, "ChangeCounts"

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "count INTEGER NOT NULL"

    aput-object v2, v1, v8

    .line 253
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    :cond_a
    const/16 v0, 0xe

    if-ge p2, v0, :cond_b

    const/16 v0, 0xe

    if-lt p3, v0, :cond_b

    .line 256
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 257
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x3d7

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Add servingVersion to ExperimentTokens"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 259
    const-string v0, "ALTER TABLE ExperimentTokens ADD COLUMN servingVersion INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    :cond_b
    const/16 v0, 0xf

    if-ge p2, v0, :cond_c

    const/16 v0, 0xf

    if-lt p3, v0, :cond_c

    .line 261
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 262
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 263
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x3e3

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Add dynamicParams to Packages"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 264
    const-string v0, "ALTER TABLE Packages ADD COLUMN dynamicParams BLOB DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    :cond_c
    const/16 v0, 0x10

    if-ge p2, v0, :cond_d

    const/16 v0, 0x10

    if-lt p3, v0, :cond_d

    .line 266
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 267
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x3ee

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Restructuring GCM data"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 269
    const-string v0, "GcmState"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "isSubscribed INTEGER NOT NULL"

    aput-object v2, v1, v8

    const-string v2, "subscribeAfterTime INTEGER NOT NULL DEFAULT 0"

    aput-object v2, v1, v9

    .line 270
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    const-string v0, "INSERT OR REPLACE INTO GcmState(packageName, isSubscribed) SELECT packageName, 1 FROM Packages WHERE subscribedGcm = 1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    const-string v0, "INSERT OR REPLACE INTO GcmState(packageName, isSubscribed) SELECT packageName, 1 FROM UnsubscribeGcmPackages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    const-string v0, "DROP TABLE IF EXISTS UnsubscribeGcmPackages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    const-string v0, "ALTER TABLE Packages RENAME TO OldPackages"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    const-string v0, "Packages"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "packageName TEXT NOT NULL PRIMARY KEY"

    aput-object v2, v1, v7

    const-string v2, "version INTEGER NOT NULL"

    aput-object v2, v1, v8

    const-string v2, "params BLOB"

    aput-object v2, v1, v9

    const-string v2, "dynamicParams BLOB"

    aput-object v2, v1, v10

    const-string v2, "weak INTEGER NOT NULL"

    aput-object v2, v1, v11

    const/4 v2, 0x5

    const-string v3, "androidPackageName TEXT NOT NULL"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "isSynced INTEGER"

    aput-object v3, v1, v2

    .line 277
    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 279
    const-string v0, "Packages"

    const-string v1, "androidPackageName"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "androidPackageName"

    aput-object v3, v2, v7

    .line 280
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/core/common/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    const-string v0, "packageName,version,params,dynamicParams,weak,androidPackageName,isSynced"

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "INSERT INTO Packages("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM OldPackages;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    const-string v0, "DROP TABLE OldPackages;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 285
    :cond_d
    const/16 v0, 0x11

    if-ge p2, v0, :cond_e

    const/16 v0, 0x11

    if-lt p3, v0, :cond_e

    .line 286
    sget-object v0, Lcom/google/android/gms/phenotype/core/common/c;->a:Lcom/google/common/flogger/c;

    .line 287
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/google/common/flogger/a;->a(Ljava/util/logging/Level;)Lcom/google/common/flogger/t;

    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "com/google/android/gms/phenotype/core/common/PhenotypeDbHelper"

    const-string v2, "onUpgrade"

    const/16 v3, 0x418

    const-string v4, "PhenotypeDbHelper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/t;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/d;

    const-string v1, "Add serializedDeclarativeRegInfo to Packages"

    invoke-interface {v0, v1}, Lcom/google/common/flogger/d;->a(Ljava/lang/String;)V

    .line 289
    const-string v0, "ALTER TABLE Packages ADD COLUMN serializedDeclarativeRegInfo BLOB DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 290
    :cond_e
    return-void

    .line 136
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 154
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 164
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 203
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 228
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5
.end method
