.class public Lorg/fitchfamily/android/dejavu/Database;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Database.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;
    }
.end annotation


# static fields
.field private static final COL_LAT:Ljava/lang/String; = "latitude"

.field private static final COL_LON:Ljava/lang/String; = "longitude"

.field private static final COL_NOTE:Ljava/lang/String; = "note"

.field private static final COL_RAD:Ljava/lang/String; = "radius"

.field private static final COL_RAD_EW:Ljava/lang/String; = "radius_ew"

.field private static final COL_RAD_NS:Ljava/lang/String; = "radius_ns"

.field private static final COL_RFID:Ljava/lang/String; = "rfID"

.field private static final COL_TRUST:Ljava/lang/String; = "trust"

.field private static final COL_TYPE:Ljava/lang/String; = "rfType"

.field private static final NAME:Ljava/lang/String; = "rf.db"

.field private static final TABLE_SAMPLES:Ljava/lang/String; = "emitters"

.field private static final TAG:Ljava/lang/String; = "DejaVu DB"

.field private static final VERSION:I = 0x2


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private sqlAPdrop:Landroid/database/sqlite/SQLiteStatement;

.field private sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

.field private sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

.field private updatesMade:Z

.field private withinTransaction:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    const-string v0, "rf.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 77
    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lorg/fitchfamily/android/dejavu/Database;->withinTransaction:Z

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "DejaVu DB"

    const-string v1, "beginTransaction() - Already in a transaction?"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/Database;->withinTransaction:Z

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/Database;->updatesMade:Z

    .line 162
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 164
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO emitters(rfID, rfType, trust, latitude, longitude, radius_ns, radius_ew, note) VALUES (?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    .line 176
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE emitters SET trust=?, latitude=?, longitude=?, radius_ns=?, radius_ew=?, note=? WHERE rfID=? AND rfType=?;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    .line 186
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM emitters WHERE rfID=? AND rfType=?;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlAPdrop:Landroid/database/sqlite/SQLiteStatement;

    .line 190
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method

.method public drop(Lorg/fitchfamily/android/dejavu/RfEmitter;)V
    .locals 4
    .param p1, "emitter"    # Lorg/fitchfamily/android/dejavu/RfEmitter;

    .prologue
    const/4 v3, 0x1

    .line 221
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlAPdrop:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 222
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlAPdrop:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlAPdrop:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 224
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlAPdrop:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 225
    iput-boolean v3, p0, Lorg/fitchfamily/android/dejavu/Database;->updatesMade:Z

    .line 226
    return-void
.end method

.method public endTransaction()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-boolean v0, p0, Lorg/fitchfamily/android/dejavu/Database;->withinTransaction:Z

    if-nez v0, :cond_0

    .line 201
    const-string v0, "DejaVu DB"

    const-string v1, "Asked to end transaction but we are not in one???"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    iget-boolean v0, p0, Lorg/fitchfamily/android/dejavu/Database;->updatesMade:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 208
    :cond_1
    iput-boolean v2, p0, Lorg/fitchfamily/android/dejavu/Database;->updatesMade:Z

    .line 209
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    iput-boolean v2, p0, Lorg/fitchfamily/android/dejavu/Database;->withinTransaction:Z

    .line 211
    return-void
.end method

.method public getEmitter(Lorg/fitchfamily/android/dejavu/RfIdentification;)Lorg/fitchfamily/android/dejavu/RfEmitter;
    .locals 8
    .param p1, "ident"    # Lorg/fitchfamily/android/dejavu/RfIdentification;

    .prologue
    .line 314
    const/4 v3, 0x0

    .line 315
    .local v3, "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT rfType, trust, latitude, longitude, radius_ns, radius_ew, note  FROM emitters WHERE rfType=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 324
    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->getRfType()Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "rfID"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 325
    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfIdentification;->getRfId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\';"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    .local v2, "query":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/Database;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 330
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 331
    new-instance v4, Lorg/fitchfamily/android/dejavu/RfEmitter;

    invoke-direct {v4, p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;-><init>(Lorg/fitchfamily/android/dejavu/RfIdentification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .end local v3    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    .local v4, "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    :try_start_1
    new-instance v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;

    invoke-direct {v1, p0}, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;-><init>(Lorg/fitchfamily/android/dejavu/Database;)V

    .line 333
    .local v1, "ei":Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    long-to-int v5, v6

    int-to-long v6, v5

    iput-wide v6, v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->trust:J

    .line 334
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->latitude:D

    .line 335
    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->longitude:D

    .line 336
    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->radius_ns:F

    .line 337
    const/4 v5, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->radius_ew:F

    .line 338
    const/4 v5, 0x6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->note:Ljava/lang/String;

    .line 339
    iget-object v5, v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->note:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 340
    const-string v5, ""

    iput-object v5, v1, Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;->note:Ljava/lang/String;

    .line 341
    :cond_0
    invoke-virtual {v4, v1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->updateInfo(Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    .line 344
    .end local v1    # "ei":Lorg/fitchfamily/android/dejavu/Database$EmitterInfo;
    .end local v4    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    .restart local v3    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    :cond_1
    if-eqz v0, :cond_2

    .line 345
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_2
    return-object v3

    .line 344
    :catchall_0
    move-exception v5

    :goto_0
    if-eqz v0, :cond_3

    .line 345
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v5

    .line 344
    .end local v3    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    .restart local v4    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    .restart local v3    # "rslt":Lorg/fitchfamily/android/dejavu/RfEmitter;
    goto :goto_0
.end method

.method public getEmitters(Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;Lorg/fitchfamily/android/dejavu/BoundingBox;)Ljava/util/HashSet;
    .locals 8
    .param p1, "rfType"    # Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;
    .param p2, "bb"    # Lorg/fitchfamily/android/dejavu/BoundingBox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;",
            "Lorg/fitchfamily/android/dejavu/BoundingBox;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Lorg/fitchfamily/android/dejavu/RfIdentification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 281
    .local v3, "rslt":Ljava/util/HashSet;, "Ljava/util/HashSet<Lorg/fitchfamily/android/dejavu/RfIdentification;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT rfID  FROM emitters WHERE rfType=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "latitude"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 285
    invoke-virtual {p2}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getSouth()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "latitude"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 286
    invoke-virtual {p2}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getNorth()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "longitude"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 287
    invoke-virtual {p2}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getWest()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "longitude"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 288
    invoke-virtual {p2}, Lorg/fitchfamily/android/dejavu/BoundingBox;->getEast()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\';"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    .local v2, "query":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/fitchfamily/android/dejavu/Database;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 293
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 295
    :cond_0
    new-instance v1, Lorg/fitchfamily/android/dejavu/RfIdentification;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Lorg/fitchfamily/android/dejavu/RfIdentification;-><init>(Ljava/lang/String;Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;)V

    .line 296
    .local v1, "e":Lorg/fitchfamily/android/dejavu/RfIdentification;
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 300
    .end local v1    # "e":Lorg/fitchfamily/android/dejavu/RfIdentification;
    :cond_1
    if-eqz v0, :cond_2

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_2
    return-object v3

    .line 300
    :catchall_0
    move-exception v4

    if-eqz v0, :cond_3

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v4
.end method

.method public insert(Lorg/fitchfamily/android/dejavu/RfEmitter;)V
    .locals 5
    .param p1, "emitter"    # Lorg/fitchfamily/android/dejavu/RfEmitter;

    .prologue
    const/4 v4, 0x1

    .line 235
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getType()Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getTrust()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getLon()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRadiusNS()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRadiusEW()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 242
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 245
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleInsert:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 246
    iput-boolean v4, p0, Lorg/fitchfamily/android/dejavu/Database;->updatesMade:Z

    .line 247
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 81
    iput-object p1, p0, Lorg/fitchfamily/android/dejavu/Database;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fitchfamily/android/dejavu/Database;->withinTransaction:Z

    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS emitters(rfID STRING PRIMARY KEY, rfType STRING, trust INTEGER, latitude REAL, longitude REAL, radius REAL, note STRING);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lorg/fitchfamily/android/dejavu/Database;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 97
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 101
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 102
    const-string v0, "DejaVu DB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade(): From: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "BEGIN TRANSACTION;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "ALTER TABLE emitters RENAME TO emitters_old;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string v0, "CREATE TABLE IF NOT EXISTS emitters(rfID STRING PRIMARY KEY, rfType STRING, trust INTEGER, latitude REAL, longitude REAL, radius_ns REAL, radius_ew REAL, note STRING);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string v0, "INSERT INTO emitters(rfID, rfType, trust, latitude, longitude, radius_ns, radius_ew, note) SELECT rfID, rfType, trust, latitude, longitude, radius, radius, note FROM emitters_old;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const-string v0, "DROP TABLE emitters_old;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-string v0, "COMMIT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public update(Lorg/fitchfamily/android/dejavu/RfEmitter;)V
    .locals 5
    .param p1, "emitter"    # Lorg/fitchfamily/android/dejavu/RfEmitter;

    .prologue
    const/4 v4, 0x1

    .line 257
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getTrust()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 258
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getLon()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRadiusNS()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 261
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getRadiusEW()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 262
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 265
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 266
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-virtual {p1}, Lorg/fitchfamily/android/dejavu/RfEmitter;->getType()Lorg/fitchfamily/android/dejavu/RfEmitter$EmitterType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 267
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 268
    iget-object v0, p0, Lorg/fitchfamily/android/dejavu/Database;->sqlSampleUpdate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 269
    iput-boolean v4, p0, Lorg/fitchfamily/android/dejavu/Database;->updatesMade:Z

    .line 270
    return-void
.end method
