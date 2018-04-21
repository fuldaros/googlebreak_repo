.class public Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ConfigurationDatabaseHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const-string v0, "connectionconfig.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    return-void
.end method

.method private static configFromCursor(Landroid/database/Cursor;)Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 8
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 52
    const-string v0, "name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "name":Ljava/lang/String;
    const-string v0, "pairedBtAddress"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "pairedBtAddress":Ljava/lang/String;
    const-string v0, "connectionType"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 55
    .local v3, "connectionType":I
    const-string v0, "role"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 56
    .local v4, "role":I
    const-string v0, "connectionEnabled"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 57
    .local v7, "enabled":I
    const-string v0, "nodeId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "nodeId":Ljava/lang/String;
    const-string v0, "NULL_STRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    :cond_0
    const-string v0, "NULL_STRING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 60
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    if-lez v7, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public deleteConfiguration(Ljava/lang/String;)I
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "connectionConfigurations"

    const-string v2, "name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAllConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "connectionConfigurations"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 97
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_1

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v8, "configurations":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ConnectionConfiguration;>;"
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v9}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->configFromCursor(Landroid/database/Cursor;)Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 105
    .end local v8    # "configurations":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/ConnectionConfiguration;>;"
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "connectionConfigurations"

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 65
    .local v9, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 66
    .local v8, "config":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    if-eqz v9, :cond_1

    .line 67
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v9}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->configFromCursor(Landroid/database/Cursor;)Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v8

    .line 69
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_1
    return-object v8
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 43
    const-string v0, "CREATE TABLE connectionConfigurations (_id INTEGER PRIMARY KEY AUTOINCREMENT,androidId TEXT,name TEXT NOT NULL,pairedBtAddress TEXT NOT NULL,connectionType INTEGER NOT NULL,role INTEGER NOT NULL,connectionEnabled INTEGER NOT NULL,nodeId TEXT, UNIQUE(name) ON CONFLICT REPLACE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 49
    return-void
.end method

.method public putConfiguration(Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 4
    .param p1, "config"    # Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .prologue
    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->address:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    const-string v1, "pairedBtAddress"

    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_1
    const-string v1, "connectionType"

    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v1, "role"

    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->role:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v1, "connectionEnabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    const-string v1, "nodeId"

    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "connectionConfigurations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 93
    return-void

    .line 78
    :cond_0
    iget v1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->role:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 79
    const-string v1, "name"

    const-string v2, "server"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "name"

    const-string v2, "NULL_STRING"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "pairedBtAddress"

    const-string v2, "NULL_STRING"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setEnabledState(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE connectionConfigurations SET connectionEnabled=? WHERE name=?"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void

    .line 110
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
