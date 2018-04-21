.class final Lcom/google/android/finsky/bt/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/finsky/bt/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 42
    :try_start_0
    const-string v0, "DROP TABLE appstate"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/i;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Unable to drop table: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "CREATE TABLE appstate (package_name STRING, auto_update INTEGER, desired_version INTEGER, download_uri STRING, delivery_data BLOB, delivery_data_timestamp_ms INTEGER,installer_state INTEGER, first_download_ms INTEGER, referrer STRING, account STRING, title STRING,flags INTEGER, continue_url STRING, last_notified_version INTEGER, last_update_timestamp_ms INTEGER, account_for_update STRING, auto_acquire_tags STRING, external_referrer_timestamp_ms INTEGER, persistent_flags INTEGER, permissions_version INTEGER, delivery_token STRING,completed_split_ids STRING, active_split_id STRING, request_id STRING,managed_configuration_token BLOB, total_completed_bytes_downloaded INTEGER,app_details BLOB, install_client_event_id INTEGER,last_client_event_id INTEGER, requesting_package_name STRING,update_discovered_timestamp_ms INTEGER, install_logging_context BLOB, logging_context BLOB, install_request_timestamp_ms INTEGER, desired_derived_apk_id INTEGER, notification_intent STRING, auto_update_flow_policy BLOB, install_reason STRING, sandbox_version INTEGER,requested_modules TEXT, install_request_data BLOB,PRIMARY KEY (package_name))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "Downgrading InstallerDataStore from %d to %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bt/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/finsky/bt/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    :goto_0
    return-void

    .line 6
    :pswitch_0
    const-string v0, "ALTER TABLE appstate ADD COLUMN continue_url STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    :pswitch_1
    const-string v0, "ALTER TABLE appstate ADD COLUMN delivery_data_timestamp_ms INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    :pswitch_2
    const-string v0, "ALTER TABLE appstate ADD COLUMN last_notified_version INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    :pswitch_3
    const-string v0, "ALTER TABLE appstate ADD COLUMN last_update_timestamp_ms INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    :pswitch_4
    const-string v0, "ALTER TABLE appstate ADD COLUMN account_for_update STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    :pswitch_5
    const-string v0, "ALTER TABLE appstate ADD COLUMN auto_acquire_tags STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    :pswitch_6
    const-string v0, "ALTER TABLE appstate ADD COLUMN external_referrer_timestamp_ms INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    :pswitch_7
    const-string v0, "ALTER TABLE appstate ADD COLUMN persistent_flags INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "ALTER TABLE appstate ADD COLUMN permissions_version INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    :pswitch_8
    const-string v0, "ALTER TABLE appstate ADD COLUMN delivery_token STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    :pswitch_9
    const-string v0, "ALTER TABLE appstate ADD COLUMN completed_split_ids STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "ALTER TABLE appstate ADD COLUMN active_split_id STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    :pswitch_a
    const-string v0, "ALTER TABLE appstate ADD COLUMN request_id STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    :pswitch_b
    const-string v0, "ALTER TABLE appstate ADD COLUMN managed_configuration_token BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    :pswitch_c
    const-string v0, "ALTER TABLE appstate ADD COLUMN total_completed_bytes_downloaded INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    :pswitch_d
    const-string v0, "ALTER TABLE appstate ADD COLUMN app_details BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    :pswitch_e
    const-string v0, "ALTER TABLE appstate ADD COLUMN install_client_event_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string v0, "ALTER TABLE appstate ADD COLUMN last_client_event_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    :pswitch_f
    const-string v0, "ALTER TABLE appstate ADD COLUMN requesting_package_name STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    :pswitch_10
    const-string v0, "ALTER TABLE appstate ADD COLUMN update_discovered_timestamp_ms INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    :pswitch_11
    const-string v0, "ALTER TABLE appstate ADD COLUMN install_logging_context BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string v0, "ALTER TABLE appstate ADD COLUMN logging_context BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    :pswitch_12
    const-string v0, "ALTER TABLE appstate ADD COLUMN install_request_timestamp_ms INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    :pswitch_13
    const-string v0, "ALTER TABLE appstate ADD COLUMN desired_derived_apk_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    :pswitch_14
    const-string v0, "ALTER TABLE appstate ADD COLUMN notification_intent STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    :pswitch_15
    const-string v0, "ALTER TABLE appstate ADD COLUMN auto_update_flow_policy BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    :pswitch_16
    const-string v0, "ALTER TABLE appstate ADD COLUMN install_reason STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    :pswitch_17
    const-string v0, "ALTER TABLE appstate ADD COLUMN sandbox_version INTEGER default 1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    :pswitch_18
    const-string v0, "ALTER TABLE appstate ADD COLUMN requested_modules TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    :pswitch_19
    const-string v0, "ALTER TABLE appstate ADD COLUMN install_request_data BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x7
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
