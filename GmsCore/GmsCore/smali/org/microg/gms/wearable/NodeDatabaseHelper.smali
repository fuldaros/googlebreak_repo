.class public Lorg/microg/gms/wearable/NodeDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NodeDatabaseHelper.java"


# static fields
.field private static final GDIBHAP_FIELDS:[Ljava/lang/String;


# instance fields
.field private clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dataitems_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "packageName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "signatureDigest"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "path"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "seqId"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "deleted"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sourceNode"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timestampMs"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "assetsPresent"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "assetname"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "assets_digest"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "v1SourceNode"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "v1SeqId"

    aput-object v2, v0, v1

    sput-object v0, Lorg/microg/gms/wearable/NodeDatabaseHelper;->GDIBHAP_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const-string v0, "node.db"

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 43
    new-instance v0, Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-direct {v0, p1}, Lorg/microg/gms/wearable/ClockworkNodePreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/wearable/NodeDatabaseHelper;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    .line 44
    return-void
.end method

.method private static finishRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;
    .locals 13
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "record"    # Lorg/microg/gms/wearable/DataItemRecord;

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 165
    iget-boolean v0, p2, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p2, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 167
    .local v8, "asset":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;>;"
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 168
    .local v9, "assetValues":Landroid/content/ContentValues;
    const-string v2, "assets_digest"

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "dataitems_id"

    invoke-virtual {v9, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "assetname"

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "assetrefs"

    const-string v2, "assetname"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    .line 173
    .end local v8    # "asset":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;>;"
    .end local v9    # "assetValues":Landroid/content/ContentValues;
    :cond_0
    const-string v1, "assetsReadyStatus"

    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "nowReady"

    aput-object v0, v2, v12

    const-string v3, "dataitems_id=?"

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v12

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 174
    .local v10, "status":Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    move v0, v11

    :goto_1
    iput-boolean v0, p2, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    .line 177
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 181
    .end local v10    # "status":Landroid/database/Cursor;
    :goto_2
    return-object p1

    .restart local v10    # "status":Landroid/database/Cursor;
    :cond_2
    move v0, v12

    .line 175
    goto :goto_1

    .line 179
    .end local v10    # "status":Landroid/database/Cursor;
    :cond_3
    iput-boolean v12, p2, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    goto :goto_2
.end method

.method private static declared-synchronized getAppKey(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "signatureDigest"    # Ljava/lang/String;

    .prologue
    .line 107
    const-class v4, Lorg/microg/gms/wearable/NodeDatabaseHelper;

    monitor-enter v4

    :try_start_0
    const-string v2, "SELECT _id FROM appkeys WHERE packageName=? AND signatureDigest=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 108
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_1

    .line 110
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 114
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :goto_0
    monitor-exit v4

    return-wide v2

    .line 114
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .local v0, "appKey":Landroid/content/ContentValues;
    const-string v2, "packageName"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v2, "signatureDigest"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "appkeys"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_0

    .line 114
    .end local v0    # "appKey":Landroid/content/ContentValues;
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .end local v1    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v2

    monitor-exit v4

    throw v2
.end method

.method private getCurrentSeqId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 13
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "sourceNode"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 232
    const-string v1, "dataItemsAndAssets"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "seqId"

    aput-object v0, v2, v12

    const-string v3, "sourceNode=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v12

    const-string v7, "seqId DESC"

    const-string v8, "1"

    move-object v0, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 233
    .local v9, "cursor":Landroid/database/Cursor;
    const-wide/16 v10, 0x1

    .line 234
    .local v10, "res":J
    if-eqz v9, :cond_1

    .line 235
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 238
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 240
    :cond_1
    return-wide v10
.end method

.method private static getDataItemsByHostAndPath(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "signatureDigest"    # Ljava/lang/String;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    if-nez p4, :cond_0

    .line 188
    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    .line 189
    .local v4, "params":[Ljava/lang/String;
    const-string v3, "packageName =? AND signatureDigest =?"

    .line 197
    .local v3, "selection":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND deleted=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    const-string v1, "dataItemsAndAssets"

    sget-object v2, Lorg/microg/gms/wearable/NodeDatabaseHelper;->GDIBHAP_FIELDS:[Ljava/lang/String;

    const-string v7, "packageName, signatureDigest, host, path"

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 190
    .end local v3    # "selection":Ljava/lang/String;
    .end local v4    # "params":[Ljava/lang/String;
    :cond_0
    if-nez p3, :cond_1

    .line 191
    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    aput-object p4, v4, v6

    .line 192
    .restart local v4    # "params":[Ljava/lang/String;
    const-string v3, "packageName =? AND signatureDigest =? AND path =?"

    .restart local v3    # "selection":Ljava/lang/String;
    goto :goto_0

    .line 194
    .end local v3    # "selection":Ljava/lang/String;
    .end local v4    # "params":[Ljava/lang/String;
    :cond_1
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    aput-object p3, v4, v6

    aput-object p4, v4, v7

    .line 195
    .restart local v4    # "params":[Ljava/lang/String;
    const-string v3, "packageName =? AND signatureDigest =? AND host =? AND path =?"

    .restart local v3    # "selection":Ljava/lang/String;
    goto :goto_0
.end method

.method private static insertRecord(Landroid/database/sqlite/SQLiteDatabase;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;
    .locals 6
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "record"    # Lorg/microg/gms/wearable/DataItemRecord;

    .prologue
    .line 156
    invoke-virtual {p1}, Lorg/microg/gms/wearable/DataItemRecord;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 157
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v2, "appkeys_id"

    iget-object v3, p1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getAppKey(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v2, "host"

    iget-object v3, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v3, v3, Lorg/microg/gms/wearable/DataItemInternal;->host:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "path"

    iget-object v3, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v3, v3, Lorg/microg/gms/wearable/DataItemInternal;->path:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "dataitems"

    const-string v3, "host"

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0, v1, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->finishRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static updateRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)V
    .locals 5
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "record"    # Lorg/microg/gms/wearable/DataItemRecord;

    .prologue
    .line 150
    invoke-virtual {p2}, Lorg/microg/gms/wearable/DataItemRecord;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 151
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v1, "dataitems"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    invoke-static {p0, p1, p2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->finishRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;

    .line 153
    return-void
.end method


# virtual methods
.method public allowAssetAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "digest"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "signatureDigest"    # Ljava/lang/String;

    .prologue
    .line 252
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 253
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 254
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v2, "assets_digest"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v2, "appkeys_id"

    invoke-static {v1, p2, p3}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getAppKey(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    const-string v2, "assetsacls"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 257
    return-void
.end method

.method public declared-synchronized deleteDataItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "signatureDigest"    # Ljava/lang/String;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/microg/gms/wearable/DataItemRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v3, "updated":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/wearable/DataItemRecord;>;"
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 209
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    invoke-static {v1, p1, p2, p3, p4}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsByHostAndPath(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 211
    .local v0, "cursor":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    invoke-static {v0}, Lorg/microg/gms/wearable/DataItemRecord;->fromCursor(Landroid/database/Cursor;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v2

    .line 213
    .local v2, "record":Lorg/microg/gms/wearable/DataItemRecord;
    const/4 v4, 0x1

    iput-boolean v4, v2, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 214
    const/4 v4, 0x1

    iput-boolean v4, v2, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    .line 215
    iget-object v4, v2, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    const/4 v5, 0x0

    iput-object v5, v4, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    .line 216
    iget-object v4, p0, Lorg/microg/gms/wearable/NodeDatabaseHelper;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-virtual {v4}, Lorg/microg/gms/wearable/ClockworkNodePreferences;->getNextSeqId()J

    move-result-wide v4

    iput-wide v4, v2, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    .line 217
    iget-wide v4, v2, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    iput-wide v4, v2, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    .line 218
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->updateRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)V

    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v2    # "record":Lorg/microg/gms/wearable/DataItemRecord;
    .end local v3    # "updated":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/wearable/DataItemRecord;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 221
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v3    # "updated":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/wearable/DataItemRecord;>;"
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 222
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    return-object v3
.end method

.method public getCurrentSeqId(Ljava/lang/String;)J
    .locals 2
    .param p1, "sourceNode"    # Ljava/lang/String;

    .prologue
    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 228
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getCurrentSeqId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public declared-synchronized getDataItemsForDataHolder(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "signatureDigest"    # Ljava/lang/String;

    .prologue
    .line 68
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsForDataHolderByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDataItemsForDataHolderByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "signatureDigest"    # Ljava/lang/String;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;

    .prologue
    .line 74
    monitor-enter p0

    if-nez p4, :cond_0

    .line 75
    const/4 v2, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 76
    .local v0, "params":[Ljava/lang/String;
    const-string v1, "packageName =? AND signatureDigest =?"

    .line 84
    .local v1, "selection":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND deleted=0 AND assetsPresent !=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT host AS host,path AS path,data AS data,\'\' AS tags,assetname AS asset_key,assets_digest AS asset_id FROM dataItemsAndAssets WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2

    .line 77
    .end local v0    # "params":[Ljava/lang/String;
    .end local v1    # "selection":Ljava/lang/String;
    :cond_0
    if-nez p3, :cond_1

    .line 78
    const/4 v2, 0x3

    :try_start_1
    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p4, v0, v2

    .line 79
    .restart local v0    # "params":[Ljava/lang/String;
    const-string v1, "packageName =? AND signatureDigest =? AND path =?"

    .restart local v1    # "selection":Ljava/lang/String;
    goto :goto_0

    .line 81
    .end local v0    # "params":[Ljava/lang/String;
    .end local v1    # "selection":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    .line 82
    .restart local v0    # "params":[Ljava/lang/String;
    const-string v1, "packageName =? AND signatureDigest =? AND host =? AND path =?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .restart local v1    # "selection":Ljava/lang/String;
    goto :goto_0

    .line 74
    .end local v0    # "params":[Ljava/lang/String;
    .end local v1    # "selection":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getModifiedDataItems(Ljava/lang/String;JZ)Landroid/database/Cursor;
    .locals 10
    .param p1, "nodeId"    # Ljava/lang/String;
    .param p2, "seqId"    # J
    .param p4, "excludeDeleted"    # Z

    .prologue
    const/4 v5, 0x0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceNode =? AND seqId >?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v0, " AND deleted =0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "selection":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "dataItemsAndAssets"

    sget-object v2, Lorg/microg/gms/wearable/NodeDatabaseHelper;->GDIBHAP_FIELDS:[Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v7, "seqId"

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 202
    .end local v3    # "selection":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 48
    const-string v0, "CREATE TABLE appkeys(_id INTEGER PRIMARY KEY AUTOINCREMENT,packageName TEXT NOT NULL,signatureDigest TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "CREATE TABLE dataitems(_id INTEGER PRIMARY KEY AUTOINCREMENT, appkeys_id INTEGER NOT NULL REFERENCES appkeys(_id), host TEXT NOT NULL, path TEXT NOT NULL, seqId INTEGER NOT NULL, deleted INTEGER NOT NULL, sourceNode TEXT NOT NULL, data BLOB, timestampMs INTEGER NOT NULL, assetsPresent INTEGER NOT NULL, v1SourceNode TEXT NOT NULL, v1SeqId INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "CREATE TABLE assets(digest TEXT PRIMARY KEY, dataPresent INTEGER NOT NULL DEFAULT 0, timestampMs INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE TABLE assetrefs(assetname TEXT NOT NULL, dataitems_id INTEGER NOT NULL REFERENCES dataitems(_id), assets_digest TEXT NOT NULL REFERENCES assets(digest));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v0, "CREATE TABLE assetsacls(appkeys_id INTEGER NOT NULL REFERENCES appkeys(_id), assets_digest TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATE TABLE nodeinfo(node TEXT NOT NULL PRIMARY KEY, seqId INTEGER, lastActivityMs INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE VIEW appKeyDataItems AS SELECT appkeys._id AS appkeys_id, appkeys.packageName AS packageName, appkeys.signatureDigest AS signatureDigest, dataitems._id AS dataitems_id, dataitems.host AS host, dataitems.path AS path, dataitems.seqId AS seqId, dataitems.deleted AS deleted, dataitems.sourceNode AS sourceNode, dataitems.data AS data, dataitems.timestampMs AS timestampMs, dataitems.assetsPresent AS assetsPresent, dataitems.v1SourceNode AS v1SourceNode, dataitems.v1SeqId AS v1SeqId FROM appkeys, dataitems WHERE appkeys._id=dataitems.appkeys_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "CREATE VIEW appKeyAcls AS SELECT appkeys._id AS appkeys_id, appkeys.packageName AS packageName, appkeys.signatureDigest AS signatureDigest, assetsacls.assets_digest AS assets_digest FROM appkeys, assetsacls WHERE _id=appkeys_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE VIEW dataItemsAndAssets AS SELECT appKeyDataItems.packageName AS packageName, appKeyDataItems.signatureDigest AS signatureDigest, appKeyDataItems.dataitems_id AS dataitems_id, appKeyDataItems.host AS host, appKeyDataItems.path AS path, appKeyDataItems.seqId AS seqId, appKeyDataItems.deleted AS deleted, appKeyDataItems.sourceNode AS sourceNode, appKeyDataItems.data AS data, appKeyDataItems.timestampMs AS timestampMs, appKeyDataItems.assetsPresent AS assetsPresent, assetrefs.assetname AS assetname, assetrefs.assets_digest AS assets_digest, appKeyDataItems.v1SourceNode AS v1SourceNode, appKeyDataItems.v1SeqId AS v1SeqId FROM appKeyDataItems LEFT OUTER JOIN assetrefs ON appKeyDataItems.dataitems_id=assetrefs.dataitems_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "CREATE VIEW assetsReadyStatus AS SELECT  dataitems_id AS dataitems_id,  COUNT(*) = SUM(dataPresent) AS nowReady,  assetsPresent AS markedReady FROM assetrefs, dataitems LEFT OUTER JOIN assets ON  assetrefs.assets_digest = assets.digest WHERE assetrefs.dataitems_id=dataitems._id GROUP BY dataitems_id;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v0, "CREATE UNIQUE INDEX appkeys_NAME_AND_SIG ON appkeys(packageName,signatureDigest);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v0, "CREATE UNIQUE INDEX assetrefs_ASSET_REFS ON assetrefs(assets_digest,dataitems_id,assetname);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "CREATE UNIQUE INDEX assets_DIGEST ON assets(digest);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE UNIQUE INDEX assetsacls_APPKEY_AND_DIGEST ON assetsacls(appkeys_id,assets_digest);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string v0, "CREATE UNIQUE INDEX dataitems_APPKEY_HOST_AND_PATH ON dataitems(appkeys_id,host,path);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v0, "CREATE UNIQUE INDEX dataitems_SOURCENODE_AND_SEQID ON dataitems(sourceNode,seqId);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "CREATE UNIQUE INDEX dataitems_SOURCENODE_DELETED_AND_SEQID ON dataitems(sourceNode,deleted,seqId);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 90
    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    .line 92
    const-string v0, "DROP TABLE IF EXISTS appkeys;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string v0, "DROP TABLE IF EXISTS dataitems;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, "DROP TABLE IF EXISTS assets;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "DROP TABLE IF EXISTS assetrefs;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string v0, "DROP TABLE IF EXISTS assetsacls;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v0, "DROP TABLE IF EXISTS nodeinfo;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string v0, "DROP VIEW IF EXISTS appKeyDataItems;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string v0, "DROP VIEW IF EXISTS appKeyAcls;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string v0, "DROP VIEW IF EXISTS dataItemsAndAssets;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "DROP VIEW IF EXISTS assetsReadyStatus;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    :cond_0
    return-void
.end method

.method public putAsset(Lcom/google/android/gms/wearable/Asset;Z)V
    .locals 5
    .param p1, "asset"    # Lcom/google/android/gms/wearable/Asset;
    .param p2, "dataPresent"    # Z

    .prologue
    .line 244
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 245
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v1, "digest"

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "dataPresent"

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v1, "timestampMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "assets"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 249
    return-void

    .line 246
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public declared-synchronized putRecord(Lorg/microg/gms/wearable/DataItemRecord;)V
    .locals 8
    .param p1, "record"    # Lorg/microg/gms/wearable/DataItemRecord;

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 125
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 126
    iget-object v4, p1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    iget-object v6, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v6, v6, Lorg/microg/gms/wearable/DataItemInternal;->host:Ljava/lang/String;

    iget-object v7, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v7, v7, Lorg/microg/gms/wearable/DataItemInternal;->path:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6, v7}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsByHostAndPath(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 129
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "key":Ljava/lang/String;
    invoke-static {v1, v2, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->updateRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)V

    .line 137
    :goto_0
    iget-boolean v4, p1, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    if-eqz v4, :cond_0

    .line 138
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .local v3, "update":Landroid/content/ContentValues;
    const-string v4, "assetsPresent"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v4, "dataitems"

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .end local v3    # "update":Landroid/content/ContentValues;
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    monitor-exit p0

    return-void

    .line 135
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    :try_start_3
    invoke-static {v1, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->insertRecord(Landroid/database/sqlite/SQLiteDatabase;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .restart local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 144
    .end local v2    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4
.end method
