.class public Lorg/microg/gms/gcm/GcmDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "GcmDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/GcmDatabase$Registration;,
        Lorg/microg/gms/gcm/GcmDatabase$App;
    }
.end annotation


# static fields
.field private static DB_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GcmDatabase"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gcmstatus"

    .line 66
    sget v1, Lorg/microg/gms/gcm/GcmDatabase;->DB_VERSION:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 67
    iput-object p1, p0, Lorg/microg/gms/gcm/GcmDatabase;->context:Landroid/content/Context;

    return-void
.end method

.method private getApp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;
    .locals 9

    const-string v1, "apps"

    const-string v3, "package_name LIKE ?"

    const/4 v0, 0x1

    .line 262
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const-string v8, "1"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 265
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lorg/microg/gms/gcm/GcmDatabase$App;

    invoke-direct {v0, p1, p2}, Lorg/microg/gms/gcm/GcmDatabase$App;-><init>(Landroid/database/Cursor;Lorg/microg/gms/gcm/GcmDatabase$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 270
    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private getRegistration(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$Registration;
    .locals 9

    const-string v1, "registrations"

    const-string v3, "package_name LIKE ? AND signature LIKE ?"

    const/4 v0, 0x2

    .line 280
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object p3, v4, p2

    const-string v8, "1"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 283
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 284
    new-instance p2, Lorg/microg/gms/gcm/GcmDatabase$Registration;

    invoke-direct {p2, p1}, Lorg/microg/gms/gcm/GcmDatabase$Registration;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 288
    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private importLegacyData(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 296
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 298
    new-instance v0, Lorg/microg/gms/gcm/GcmLegacyData;

    iget-object v1, p0, Lorg/microg/gms/gcm/GcmDatabase;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/microg/gms/gcm/GcmLegacyData;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {v0}, Lorg/microg/gms/gcm/GcmLegacyData;->getAppsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;

    .line 300
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "package_name"

    .line 301
    iget-object v5, v2, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->app:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "total_message_count"

    .line 302
    iget-object v5, v2, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->app:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/microg/gms/gcm/GcmLegacyData;->getAppMessageCount(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "last_error"

    .line 303
    invoke-virtual {v2}, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->hasUnregistrationError()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v5, "Unregistration error"

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "apps"

    .line 304
    invoke-virtual {p1, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 305
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 306
    invoke-virtual {v2}, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "package_name"

    .line 307
    iget-object v5, v2, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->app:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "signature"

    .line 308
    iget-object v5, v2, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->appSignature:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "register_id"

    .line 309
    iget-object v2, v2, Lorg/microg/gms/gcm/GcmLegacyData$LegacyAppInfo;->registerID:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "registrations"

    .line 310
    invoke-virtual {p1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 315
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method


# virtual methods
.method public getApp(Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getAppList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/GcmDatabase$App;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 117
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v2, Lorg/microg/gms/gcm/GcmDatabase$App;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/microg/gms/gcm/GcmDatabase$App;-><init>(Landroid/database/Cursor;Lorg/microg/gms/gcm/GcmDatabase$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object v1

    .line 126
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    throw v0
.end method

.method public getRegistration(Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$Registration;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/microg/gms/gcm/GcmDatabase;->getRegistration(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$Registration;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getRegistrationList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/GcmDatabase$Registration;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "registrations"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    new-instance v2, Lorg/microg/gms/gcm/GcmDatabase$Registration;

    invoke-direct {v2, v0}, Lorg/microg/gms/gcm/GcmDatabase$Registration;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-object v1

    .line 140
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRegistrationsByApp(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/microg/gms/gcm/GcmDatabase$Registration;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "registrations"

    const/4 v2, 0x0

    const-string v3, "package_name LIKE ?"

    const/4 v4, 0x1

    .line 146
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Lorg/microg/gms/gcm/GcmDatabase$Registration;

    invoke-direct {v1, p1}, Lorg/microg/gms/gcm/GcmDatabase$Registration;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-object v0

    .line 155
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized noteAppKnown(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 190
    invoke-direct {p0, v0, p1}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object v1

    .line 191
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "allow_register"

    .line 192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v1, :cond_0

    const-string p2, "package_name"

    .line 194
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apps"

    const/4 p2, 0x0

    .line 195
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string p2, "apps"

    const-string v1, "package_name LIKE ?"

    const/4 v3, 0x1

    .line 197
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 201
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized noteAppMessage(Ljava/lang/String;I)V
    .locals 11

    monitor-enter p0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    invoke-direct {p0, v0, p1}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object v1

    .line 209
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_message_timestamp"

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "package_name"

    .line 212
    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "total_message_count"

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "total_message_bytes"

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "apps"

    const/4 p2, 0x0

    .line 215
    invoke-virtual {v0, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v4, "total_message_count"

    .line 217
    iget-wide v5, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->totalMessageCount:J

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "total_message_bytes"

    .line 218
    iget-wide v5, v1, Lorg/microg/gms/gcm/GcmDatabase$App;->totalMessageBytes:J

    int-to-long v7, p2

    add-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "apps"

    const-string v1, "package_name LIKE ?"

    .line 219
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p2, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 223
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized noteAppRegistered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 230
    invoke-direct {p0, v0, p1}, Lorg/microg/gms/gcm/GcmDatabase;->getApp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/microg/gms/gcm/GcmDatabase$App;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "package_name"

    .line 233
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apps"

    .line 234
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 236
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_error"

    const-string v4, ""

    .line 237
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apps"

    const-string v4, "package_name LIKE ?"

    const/4 v5, 0x1

    .line 238
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 241
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "package_name"

    .line 242
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "signature"

    .line 243
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "register_id"

    .line 244
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "registrations"

    const/4 p2, 0x5

    .line 246
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 248
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 249
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 226
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized noteAppRegistrationError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 181
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_error"

    .line 182
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "apps"

    const-string v2, "package_name LIKE ?"

    const/4 v3, 0x1

    .line 183
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized noteAppUnregistered(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "registrations"

    const-string v2, "package_name LIKE ? AND signature LIKE ?"

    const/4 v3, 0x2

    .line 254
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE apps (package_name TEXT,last_error TEXT DEFAULT \'\',last_message_timestamp INTEGER,total_message_count INTEGER,total_message_bytes INTEGER,allow_register INTEGER DEFAULT 1,wake_for_delivery INTEGER DEFAULT 1,PRIMARY KEY (package_name));"

    .line 110
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE registrations (package_name TEXT,signature TEXT,timestamp INTEGER,register_id TEXT,PRIMARY KEY (package_name, signature));"

    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/GcmDatabase;->importLegacyData(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 320
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Upgrades not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized removeApp(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "registrations"

    const-string v2, "package_name LIKE ?"

    const/4 v3, 0x1

    .line 175
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "apps"

    const-string v2, "package_name LIKE ?"

    .line 176
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppAllowRegister(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "allow_register"

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "apps"

    const-string v2, "package_name LIKE ?"

    const/4 v3, 0x1

    .line 162
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppWakeForDelivery(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/gcm/GcmDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "wake_for_delivery"

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "apps"

    const-string v2, "package_name LIKE ?"

    const/4 v3, 0x1

    .line 169
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0

    throw p1
.end method
