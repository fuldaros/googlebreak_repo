.class public final Lcom/google/android/gms/peerdownloadmanager/f/a;
.super Lcom/google/android/gms/common/util/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    const-string v0, "peerdownloadmanager_runlogs.db"

    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "CREATE TABLE start (_id INTEGER PRIMARY KEY,start_time INTEGER,battery_percent_start REAL,storage_left INTEGER,bt_enabled INTEGER,ble_enabled INTEGER,wifi_enabled INTEGER,wifi_connected INTEGER,wifi_hotspot_enabled INTEGER,wifi_direct_enabled INTEGER,cell_enabled INTEGER,cell_data_enabled INTEGER,airplane_mode_enabled INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE stop (_id INTEGER PRIMARY KEY,run_id INTEGER UNIQUE,end_time INTEGER,shutdown_reason INTEGER,shutdown_duration INTEGER,battery_percent_end REAL, FOREIGN KEY (run_id) REFERENCES start(_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TABLE request (_id INTEGER PRIMARY KEY,run_id INTEGER,app_key TEXT,request_key TEXT,is_asset INTEGER, REAL, FOREIGN KEY (run_id) REFERENCES start(_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TABLE device_info (_id INTEGER PRIMARY KEY,run_id INTEGER UNIQUE,ble INTEGER,ble_beacon INTEGER,wifi INTEGER,wifi_hotspot INTEGER, REAL, FOREIGN KEY (run_id) REFERENCES start(_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE discovery (_id INTEGER PRIMARY KEY,run_id INTEGER UNIQUE,num_discovered INTEGER,num_is_master INTEGER,scan_duration INTEGER,advertise_duration INTEGER, REAL, FOREIGN KEY (run_id) REFERENCES start(_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "CREATE TABLE meeting (_id INTEGER PRIMARY KEY,run_id INTEGER,num_bytes_sent INTEGER,num_bytes_received INTEGER,duration INTEGER,is_master INTEGER,duration_transfer INTEGER,is_retry INTEGER,duration_upgrade INTEGER,connection_type INTEGER, REAL, FOREIGN KEY (run_id) REFERENCES start(_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE meeting_key (_id INTEGER PRIMARY KEY,meeting_id INTEGER,app_key TEXT,request_key TEXT,is_send INTEGER, REAL, FOREIGN KEY (meeting_id) REFERENCES meeting(_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/peerdownloadmanager/f/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 23
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "DROP TABLE IF EXISTS meeting_key"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "DROP TABLE IF EXISTS meeting"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "DROP TABLE IF EXISTS discovery"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS device_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "DROP TABLE IF EXISTS request"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v0, "DROP TABLE IF EXISTS stop"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "DROP TABLE IF EXISTS start"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/f/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    return-void
.end method
