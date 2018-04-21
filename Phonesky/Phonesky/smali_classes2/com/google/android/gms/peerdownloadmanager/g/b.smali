.class public final Lcom/google/android/gms/peerdownloadmanager/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/peerdownloadmanager/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/g/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/peerdownloadmanager/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/g/b;->a:Lcom/google/android/gms/peerdownloadmanager/g/a;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    if-eqz p1, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 67
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 69
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_1
    return-object v0

    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/peerdownloadmanager/common/a;Lcom/google/android/gms/peerdownloadmanager/common/m;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p2, Lcom/google/android/gms/peerdownloadmanager/common/m;->b:Ljava/util/List;

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-boolean v5, p2, Lcom/google/android/gms/peerdownloadmanager/common/m;->c:Z

    move-object v0, p0

    move-object v2, v1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/peerdownloadmanager/g/b;->a(Ljava/util/Collection;Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Collection;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/util/Collection;ZZ)Ljava/util/List;
    .locals 10

    .prologue
    .line 9
    const-string v0, "_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/g/b;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "request_key"

    invoke-static {v1, p3}, Lcom/google/android/gms/peerdownloadmanager/g/b;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x0

    .line 14
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    aput-object v0, v4, v1

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 22
    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 23
    :cond_3
    if-eqz p2, :cond_a

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, " AND package_name = ?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_3
    iget-object v2, p2, Lcom/google/android/gms/peerdownloadmanager/common/a;->a:Ljava/lang/String;

    .line 27
    aput-object v2, v4, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, " AND certificate_hash = ?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_4
    iget-object v2, p2, Lcom/google/android/gms/peerdownloadmanager/common/a;->b:Ljava/lang/String;

    .line 32
    aput-object v2, v4, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 34
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " AND (expiry = 0 OR expiry > ?)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_7

    const-string v0, "1"

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND is_asset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "package_name"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "certificate_hash"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "request_key"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "expiry"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "is_asset"

    aput-object v1, v2, v0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/peerdownloadmanager/g/b;->a:Lcom/google/android/gms/peerdownloadmanager/g/a;

    invoke-virtual {v0}, Lcom/google/android/gms/peerdownloadmanager/g/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 39
    const-string v1, "requests"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 41
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 45
    const-string v0, "package_name"

    .line 46
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "certificate_hash"

    .line 48
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v4, "request_key"

    .line 50
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/peerdownloadmanager/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/peerdownloadmanager/common/a;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/gms/peerdownloadmanager/common/p;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/peerdownloadmanager/common/p;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/a;Ljava/lang/String;)V

    .line 53
    const-string v0, "expiry"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 54
    const-string v0, "is_asset"

    .line 55
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    const/4 v6, 0x1

    .line 56
    :goto_9
    new-instance v0, Lcom/google/android/gms/peerdownloadmanager/common/o;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/peerdownloadmanager/common/o;-><init>(Lcom/google/android/gms/peerdownloadmanager/common/p;JJZ)V

    .line 57
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 61
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 34
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 36
    :cond_7
    const-string v0, "0"

    goto/16 :goto_7

    .line 55
    :cond_8
    const/4 v6, 0x0

    goto :goto_9

    .line 59
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 60
    return-object v8

    :cond_a
    move v0, v1

    move-object v1, v2

    goto/16 :goto_5
.end method
