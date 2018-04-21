.class public Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ConfigurationDatabaseHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "connectionconfig.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 38
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static configFromCursor(Landroid/database/Cursor;)Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 10

    const-string v0, "name"

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pairedBtAddress"

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectionType"

    .line 54
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v2, "role"

    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v2, "connectionEnabled"

    .line 56
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "nodeId"

    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string p0, "NULL_STRING"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string p0, "NULL_STRING"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 60
    :goto_1
    new-instance p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public deleteConfiguration(Ljava/lang/String;)I
    .locals 5

    .line 122
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "connectionConfigurations"

    const-string v2, "name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getAllConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 8

    .line 104
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "connectionConfigurations"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-static {v0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->configFromCursor(Landroid/database/Cursor;)Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 8

    .line 64
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "connectionConfigurations"

    const-string v3, "name=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->configFromCursor(Landroid/database/Cursor;)Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    .line 69
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE connectionConfigurations (_id INTEGER PRIMARY KEY AUTOINCREMENT,androidId TEXT,name TEXT NOT NULL,pairedBtAddress TEXT NOT NULL,connectionType INTEGER NOT NULL,role INTEGER NOT NULL,connectionEnabled INTEGER NOT NULL,nodeId TEXT, UNIQUE(name) ON CONFLICT REPLACE);"

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public putConfiguration(Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->putConfiguration(Lcom/google/android/gms/wearable/ConnectionConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public putConfiguration(Lcom/google/android/gms/wearable/ConnectionConfiguration;Ljava/lang/String;)V
    .locals 5

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    iget-object v1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "name"

    .line 81
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    iget v1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->role:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "name"

    const-string v2, "server"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "name"

    const-string v2, "NULL_STRING"

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->address:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "pairedBtAddress"

    .line 88
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "pairedBtAddress"

    const-string v2, "NULL_STRING"

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "connectionType"

    .line 92
    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "role"

    .line 93
    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->role:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "connectionEnabled"

    const/4 v2, 0x1

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "nodeId"

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 97
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "connectionConfigurations"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "connectionConfigurations"

    const-string v3, "nodeId=?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public setEnabledState(Ljava/lang/String;Z)V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE connectionConfigurations SET connectionEnabled=? WHERE name=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
