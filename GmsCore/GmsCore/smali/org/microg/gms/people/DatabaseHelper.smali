.class public Lorg/microg/gms/people/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    const-string v0, "pluscontacts.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 75
    return-void
.end method


# virtual methods
.method public getCircles(ILjava/lang/String;I)Landroid/database/Cursor;
    .locals 8
    .param p1, "ownerId"    # I
    .param p2, "circleId"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lorg/microg/gms/people/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "circles"

    const-string v3, "owner_id=?1 AND (circle_id = ?2 OR ?2 = \'\') AND (type = ?3 OR ?3 = -999 OR (?3 = -998 AND type = -1))"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .end local p2    # "circleId":Ljava/lang/String;
    :goto_0
    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 110
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 112
    .restart local p2    # "circleId":Ljava/lang/String;
    :cond_0
    const-string p2, ""

    goto :goto_0
.end method

.method public getOwner(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Lorg/microg/gms/people/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "owners"

    const-string v3, "account_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getOwners()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Lorg/microg/gms/people/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "owners"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 79
    const-string v0, "CREATE TABLE owners (_id INTEGER PRIMARY KEY AUTOINCREMENT,account_name TEXT NOT NULL UNIQUE,gaia_id TEXT,page_gaia_id TEXT,display_name TEXT,avatar TEXT,cover_photo_url TEXT,cover_photo_height INTEGER NOT NULL DEFAULT 0,cover_photo_width INTEGER NOT NULL DEFAULT 0,cover_photo_id TEXT,last_sync_start_time INTEGER NOT NULL DEFAULT 0,last_sync_finish_time INTEGER NOT NULL DEFAULT 0,last_sync_status INTEGER NOT NULL DEFAULT 0,last_successful_sync_time INTEGER NOT NULL DEFAULT 0,sync_to_contacts INTEGER NOT NULL DEFAULT 0,is_dasher INTEGER NOT NULL DEFAULT 0,dasher_domain TEXT,etag TEXT,sync_circles_to_contacts INTEGER NOT NULL DEFAULT 0,sync_evergreen_to_contacts INTEGER NOT NULL DEFAULT 0,last_full_people_sync_time INTEGER NOT NULL DEFAULT 0,is_active_plus_account INTEGER NOT NULL DEFAULT 0,sync_me_to_contacts INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE TABLE circles (_id INTEGER PRIMARY KEY AUTOINCREMENT,owner_id INTEGER NOT NULL,circle_id TEXT NOT NULL,name TEXT,sort_key TEXT,type INTEGER NOT NULL,for_sharing INTEGER NOT NULL DEFAULT 0,people_count INTEGER NOT NULL DEFAULT -1,client_policies INTEGER NOT NULL DEFAULT 0,etag TEXT,last_modified INTEGER NOT NULL DEFAULT 0,sync_to_contacts INTEGER NOT NULL DEFAULT 0,UNIQUE (owner_id,circle_id),FOREIGN KEY (owner_id) REFERENCES owners(_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 95
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 85
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const-string v0, "CREATE TABLE circles (_id INTEGER PRIMARY KEY AUTOINCREMENT,owner_id INTEGER NOT NULL,circle_id TEXT NOT NULL,name TEXT,sort_key TEXT,type INTEGER NOT NULL,for_sharing INTEGER NOT NULL DEFAULT 0,people_count INTEGER NOT NULL DEFAULT -1,client_policies INTEGER NOT NULL DEFAULT 0,etag TEXT,last_modified INTEGER NOT NULL DEFAULT 0,sync_to_contacts INTEGER NOT NULL DEFAULT 0,UNIQUE (owner_id,circle_id),FOREIGN KEY (owner_id) REFERENCES owners(_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 87
    const-string v0, "ALTER TABLE owners ADD COLUMN is_active_plus_account INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v0, "ALTER TABLE owners ADD COLUMN sync_me_to_contacts INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void
.end method

.method public putOwner(Landroid/content/ContentValues;)V
    .locals 4
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/microg/gms/people/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "owners"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 103
    return-void
.end method
