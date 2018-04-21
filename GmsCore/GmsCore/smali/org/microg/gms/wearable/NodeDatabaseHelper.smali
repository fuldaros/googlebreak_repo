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

    const/16 v0, 0xf

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dataitems_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "packageName"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "signatureDigest"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "host"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "path"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "seqId"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "deleted"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "sourceNode"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "data"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "timestampMs"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "assetsPresent"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "assetname"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "assets_digest"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "v1SourceNode"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "v1SeqId"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lorg/microg/gms/wearable/NodeDatabaseHelper;->GDIBHAP_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "node.db"

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 44
    new-instance v0, Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-direct {v0, p1}, Lorg/microg/gms/wearable/ClockworkNodePreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/wearable/NodeDatabaseHelper;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    return-void
.end method

.method private static finishRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 176
    iget-boolean v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 177
    iget-object v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v2}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "assets_digest"

    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dataitems_id"

    .line 180
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "assetname"

    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "assetrefs"

    const-string v6, "assetname"

    const/4 v7, 0x4

    move-object/from16 v8, p0

    .line 182
    invoke-virtual {v8, v4, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    const-string v9, "assetsReadyStatus"

    const/4 v2, 0x1

    .line 184
    new-array v10, v2, [Ljava/lang/String;

    const-string v4, "nowReady"

    aput-object v4, v10, v3

    const-string v11, "dataitems_id=?"

    new-array v12, v2, [Ljava/lang/String;

    aput-object v0, v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 185
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 186
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    .line 188
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 190
    :cond_3
    iput-boolean v3, v1, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    :goto_2
    return-object v0
.end method

.method private static declared-synchronized getAppKey(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    const-class v0, Lorg/microg/gms/wearable/NodeDatabaseHelper;

    monitor-enter v0

    :try_start_0
    const-string v1, "SELECT _id FROM appkeys WHERE packageName=? AND signatureDigest=?"

    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 121
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    monitor-exit v0

    return-wide p0

    .line 125
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    throw p0

    .line 128
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "packageName"

    .line 129
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "signatureDigest"

    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appkeys"

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-wide p0

    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v0

    throw p0
.end method

.method private getCurrentSeqId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 10

    const-string v1, "dataItemsAndAssets"

    const/4 v0, 0x1

    .line 243
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "seqId"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "sourceNode=?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v9

    const-string v7, "seqId DESC"

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_1

    .line 246
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 247
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 249
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0
.end method

.method private static getDataItemsByHostAndPath(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p4, :cond_0

    .line 199
    new-array p3, v2, [Ljava/lang/String;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "packageName =? AND signatureDigest =?"

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-nez p3, :cond_1

    .line 202
    new-array p3, v3, [Ljava/lang/String;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    aput-object p4, p3, v2

    const-string p1, "packageName =? AND signatureDigest =? AND path =?"

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 205
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v2

    aput-object p4, v4, v3

    const-string p1, "packageName =? AND signatureDigest =? AND host =? AND path =?"

    .line 208
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND deleted=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "dataItemsAndAssets"

    .line 209
    sget-object v2, Lorg/microg/gms/wearable/NodeDatabaseHelper;->GDIBHAP_FIELDS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "packageName, signatureDigest, host, path"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static insertRecord(Landroid/database/sqlite/SQLiteDatabase;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;
    .locals 4

    .line 167
    invoke-virtual {p1}, Lorg/microg/gms/wearable/DataItemRecord;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "appkeys_id"

    .line 168
    iget-object v2, p1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getAppKey(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "host"

    .line 169
    iget-object v2, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, v2, Lorg/microg/gms/wearable/DataItemInternal;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    .line 170
    iget-object v2, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, v2, Lorg/microg/gms/wearable/DataItemInternal;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dataitems"

    const-string v2, "host"

    const/4 v3, 0x5

    .line 171
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {p0, v0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->finishRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static updateRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)V
    .locals 5

    .line 161
    invoke-virtual {p2}, Lorg/microg/gms/wearable/DataItemRecord;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "dataitems"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    .line 162
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    invoke-static {p0, p1, p2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->finishRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized allowAssetAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 264
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "assets_digest"

    .line 265
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appkeys_id"

    .line 266
    invoke-static {v0, p2, p3}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getAppKey(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "assetsacls"

    const/4 p2, 0x0

    const/4 p3, 0x5

    .line 267
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteDataItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/microg/gms/wearable/DataItemRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 218
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 221
    invoke-static {v1, p1, p2, p3, p4}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsByHostAndPath(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 222
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 223
    invoke-static {p1}, Lorg/microg/gms/wearable/DataItemRecord;->fromCursor(Landroid/database/Cursor;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object p2

    const/4 p3, 0x1

    .line 224
    iput-boolean p3, p2, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 225
    iput-boolean p3, p2, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    .line 226
    iget-object p3, p2, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    const/4 p4, 0x0

    iput-object p4, p3, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    .line 227
    iget-object p3, p0, Lorg/microg/gms/wearable/NodeDatabaseHelper;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-virtual {p3}, Lorg/microg/gms/wearable/ClockworkNodePreferences;->getNextSeqId()J

    move-result-wide p3

    iput-wide p3, p2, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    .line 228
    iget-wide p3, p2, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    iput-wide p3, p2, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    const/4 p3, 0x0

    .line 229
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->updateRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)V

    .line 230
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 233
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    throw p1
.end method

.method public getCurrentSeqId(Ljava/lang/String;)J
    .locals 2

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getCurrentSeqId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getDataItemsByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GmsWearNodeDB"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataItemsByHostAndPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsByHostAndPath(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDataItemsForDataHolder(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsForDataHolderByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDataItemsForDataHolderByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p4, :cond_0

    .line 76
    :try_start_0
    new-array p3, v2, [Ljava/lang/String;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "packageName = ? AND signatureDigest = ?"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 78
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const-string p3, "/"

    .line 79
    invoke-virtual {p4, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    const-string p3, "*"

    const-string v3, "%"

    .line 80
    invoke-virtual {p4, p3, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 81
    new-array p4, v4, [Ljava/lang/String;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    aput-object p3, p4, v2

    const-string p1, "packageName = ? AND signatureDigest = ? AND path LIKE ?"

    move-object p3, p4

    goto :goto_0

    :cond_2
    const-string v3, "/"

    .line 84
    invoke-virtual {p4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    const-string v3, "*"

    const-string v5, "%"

    .line 85
    invoke-virtual {p4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "*"

    const-string v5, "%"

    .line 86
    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    .line 87
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    aput-object p3, v3, v2

    aput-object p4, v3, v4

    const-string p1, "packageName = ? AND signatureDigest = ? AND host = ? AND path LIKE ?"

    move-object p3, v3

    .line 90
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND deleted=0 AND assetsPresent !=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT host AS host,path AS path,data AS data,\'\' AS tags,assetname AS asset_key,assets_digest AS asset_id FROM dataItemsAndAssets WHERE "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 74
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getModifiedDataItems(Ljava/lang/String;JZ)Landroid/database/Cursor;
    .locals 10

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceNode =? AND seqId >?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p4, " AND deleted =0"

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dataItemsAndAssets"

    sget-object v3, Lorg/microg/gms/wearable/NodeDatabaseHelper;->GDIBHAP_FIELDS:[Ljava/lang/String;

    const/4 p4, 0x2

    new-array v5, p4, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, v5, p4

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "seqId"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public hasAsset(Lcom/google/android/gms/wearable/Asset;)Z
    .locals 10

    .line 275
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "assets"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "dataPresent"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "digest=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return v9

    .line 278
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v9

    .line 280
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v8

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 281
    throw v0
.end method

.method public listMissingAssets()Landroid/database/Cursor;
    .locals 8

    .line 271
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "dataItemsAndAssets"

    sget-object v2, Lorg/microg/gms/wearable/NodeDatabaseHelper;->GDIBHAP_FIELDS:[Ljava/lang/String;

    const-string v3, "assetsPresent = 0 AND assets_digest NOT NULL"

    const-string v7, "packageName, signatureDigest, host, path"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized markAssetAsPresent(Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    .line 285
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dataPresent"

    const/4 v2, 0x1

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "assets"

    const-string v4, "digest=?"

    .line 288
    new-array v5, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v5, v12

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "assetsReadyStatus"

    const/4 v6, 0x0

    const-string v7, "nowReady != markedReady"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    .line 289
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 290
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "assetsPresent"

    const-string v4, "nowReady"

    .line 292
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "dataitems"

    const-string v4, "_id=?"

    .line 293
    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "dataitems_id"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE appkeys(_id INTEGER PRIMARY KEY AUTOINCREMENT,packageName TEXT NOT NULL,signatureDigest TEXT NOT NULL);"

    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE dataitems(_id INTEGER PRIMARY KEY AUTOINCREMENT, appkeys_id INTEGER NOT NULL REFERENCES appkeys(_id), host TEXT NOT NULL, path TEXT NOT NULL, seqId INTEGER NOT NULL, deleted INTEGER NOT NULL, sourceNode TEXT NOT NULL, data BLOB, timestampMs INTEGER NOT NULL, assetsPresent INTEGER NOT NULL, v1SourceNode TEXT NOT NULL, v1SeqId INTEGER NOT NULL);"

    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE assets(digest TEXT PRIMARY KEY, dataPresent INTEGER NOT NULL DEFAULT 0, timestampMs INTEGER NOT NULL);"

    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE assetrefs(assetname TEXT NOT NULL, dataitems_id INTEGER NOT NULL REFERENCES dataitems(_id), assets_digest TEXT NOT NULL REFERENCES assets(digest));"

    .line 52
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE assetsacls(appkeys_id INTEGER NOT NULL REFERENCES appkeys(_id), assets_digest TEXT NOT NULL);"

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE nodeinfo(node TEXT NOT NULL PRIMARY KEY, seqId INTEGER, lastActivityMs INTEGER);"

    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW appKeyDataItems AS SELECT appkeys._id AS appkeys_id, appkeys.packageName AS packageName, appkeys.signatureDigest AS signatureDigest, dataitems._id AS dataitems_id, dataitems.host AS host, dataitems.path AS path, dataitems.seqId AS seqId, dataitems.deleted AS deleted, dataitems.sourceNode AS sourceNode, dataitems.data AS data, dataitems.timestampMs AS timestampMs, dataitems.assetsPresent AS assetsPresent, dataitems.v1SourceNode AS v1SourceNode, dataitems.v1SeqId AS v1SeqId FROM appkeys, dataitems WHERE appkeys._id=dataitems.appkeys_id"

    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW appKeyAcls AS SELECT appkeys._id AS appkeys_id, appkeys.packageName AS packageName, appkeys.signatureDigest AS signatureDigest, assetsacls.assets_digest AS assets_digest FROM appkeys, assetsacls WHERE _id=appkeys_id"

    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW dataItemsAndAssets AS SELECT appKeyDataItems.packageName AS packageName, appKeyDataItems.signatureDigest AS signatureDigest, appKeyDataItems.dataitems_id AS dataitems_id, appKeyDataItems.host AS host, appKeyDataItems.path AS path, appKeyDataItems.seqId AS seqId, appKeyDataItems.deleted AS deleted, appKeyDataItems.sourceNode AS sourceNode, appKeyDataItems.data AS data, appKeyDataItems.timestampMs AS timestampMs, appKeyDataItems.assetsPresent AS assetsPresent, assetrefs.assetname AS assetname, assetrefs.assets_digest AS assets_digest, appKeyDataItems.v1SourceNode AS v1SourceNode, appKeyDataItems.v1SeqId AS v1SeqId FROM appKeyDataItems LEFT OUTER JOIN assetrefs ON appKeyDataItems.dataitems_id=assetrefs.dataitems_id"

    .line 57
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW assetsReadyStatus AS SELECT  dataitems_id AS dataitems_id,  COUNT(*) = SUM(dataPresent) AS nowReady,  assetsPresent AS markedReady FROM assetrefs, dataitems LEFT OUTER JOIN assets ON  assetrefs.assets_digest = assets.digest WHERE assetrefs.dataitems_id=dataitems._id GROUP BY dataitems_id;"

    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX appkeys_NAME_AND_SIG ON appkeys(packageName,signatureDigest);"

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX assetrefs_ASSET_REFS ON assetrefs(assets_digest,dataitems_id,assetname);"

    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX assets_DIGEST ON assets(digest);"

    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX assetsacls_APPKEY_AND_DIGEST ON assetsacls(appkeys_id,assets_digest);"

    .line 62
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX dataitems_APPKEY_HOST_AND_PATH ON dataitems(appkeys_id,host,path);"

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX dataitems_SOURCENODE_AND_SEQID ON dataitems(sourceNode,seqId);"

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX dataitems_SOURCENODE_DELETED_AND_SEQID ON dataitems(sourceNode,deleted,seqId);"

    .line 65
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/16 p3, 0x9

    if-eq p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS appkeys;"

    .line 103
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS dataitems;"

    .line 104
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS assets;"

    .line 105
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS assetrefs;"

    .line 106
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS assetsacls;"

    .line 107
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS nodeinfo;"

    .line 108
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP VIEW IF EXISTS appKeyDataItems;"

    .line 109
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP VIEW IF EXISTS appKeyAcls;"

    .line 110
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP VIEW IF EXISTS dataItemsAndAssets;"

    .line 111
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP VIEW IF EXISTS assetsReadyStatus;"

    .line 112
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized putAsset(Lcom/google/android/gms/wearable/Asset;Z)V
    .locals 3

    monitor-enter p0

    .line 255
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "digest"

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dataPresent"

    .line 257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "timestampMs"

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "assets"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putRecord(Lorg/microg/gms/wearable/DataItemRecord;)V
    .locals 7

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 137
    iget-object v1, p1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v3, v3, Lorg/microg/gms/wearable/DataItemInternal;->host:Ljava/lang/String;

    iget-object v4, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v4, v4, Lorg/microg/gms/wearable/DataItemInternal;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsByHostAndPath(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v0, v2, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->updateRecord(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->insertRecord(Landroid/database/sqlite/SQLiteDatabase;Lorg/microg/gms/wearable/DataItemRecord;)Ljava/lang/String;

    move-result-object v2

    .line 148
    :goto_0
    iget-boolean p1, p1, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    if-eqz p1, :cond_1

    .line 149
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "assetsPresent"

    const/4 v5, 0x1

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "dataitems"

    const-string v6, "_id=?"

    .line 151
    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, p1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 134
    monitor-exit p0

    throw p1
.end method
