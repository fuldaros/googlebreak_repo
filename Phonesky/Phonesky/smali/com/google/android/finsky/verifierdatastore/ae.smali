.class public final Lcom/google/android/finsky/verifierdatastore/ae;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "package_verification.db"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS verification_cache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/verifierdatastore/ae;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 57
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 47
    const-string v0, "PRAGMA table_info(verification_cache)"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    :try_start_0
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "CREATE TABLE verification_cache (package_name STRING PRIMARY KEY, cache_fingerprint INTEGER, sha256_digest BLOB, length INTEGER, forward_locked INTEGER, suppress_user_warning INTEGER, threat_type STRING, verified_at_install INTEGER, install_verification_error INTEGER, verdict INTEGER, verdict_description STRING, verdict_timestamp_ms INTEGER, uninstall_timestamp_ms INTEGER, hidden INTEGER, verdict_description_locale STRING, application_title STRING, application_title_locale STRING, number_attempts INTEGER, last_install_attempt_timestamp_ms INTEGER, auto_disabled INTEGER, response_token BLOB, amputated_components TEXT, is_offline_verdict INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->b:[Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 15
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->c:[Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 18
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->d:[Ljava/lang/String;

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 21
    :pswitch_3
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->e:[Ljava/lang/String;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 24
    :pswitch_4
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->f:[Ljava/lang/String;

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 27
    :pswitch_5
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->g:[Ljava/lang/String;

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 30
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->h:[Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 33
    :pswitch_7
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->i:[Ljava/lang/String;

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 36
    :pswitch_8
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->j:[Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 39
    :pswitch_9
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->k:[Ljava/lang/String;

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 41
    :pswitch_a
    const-string v0, "is_offline_verdict"

    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/google/android/finsky/verifierdatastore/ad;->l:[Ljava/lang/String;

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifierdatastore/ae;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
