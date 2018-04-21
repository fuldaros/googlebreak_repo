.class public Lorg/microg/gms/wearable/WearableImpl;
.super Ljava/lang/Object;
.source "WearableImpl.java"


# instance fields
.field private final activeConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/microg/wearable/WearableConnection;",
            ">;"
        }
    .end annotation
.end field

.field private clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

.field private final configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

.field private configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

.field private configurationsUpdated:Z

.field private final connectedNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/IWearableListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

.field private rpcHelper:Lorg/microg/gms/wearable/RpcHelper;

.field private sct:Lorg/microg/wearable/SocketConnectionThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/gms/wearable/NodeDatabaseHelper;Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    .line 92
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    .line 94
    iput-object p3, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    .line 95
    new-instance p2, Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-direct {p2, p1}, Lorg/microg/gms/wearable/ClockworkNodePreferences;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/microg/gms/wearable/WearableImpl;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    .line 96
    new-instance p2, Lorg/microg/gms/wearable/RpcHelper;

    invoke-direct {p2, p1}, Lorg/microg/gms/wearable/RpcHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/microg/gms/wearable/WearableImpl;->rpcHelper:Lorg/microg/gms/wearable/RpcHelper;

    return-void
.end method

.method private addConnectedNode(Lcom/google/android/gms/wearable/Node;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConnectedNodesParcelableList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->onConnectedNodes(Ljava/util/List;)V

    return-void
.end method

.method private calculateDigest([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA1"

    .line 182
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private closeConnection(Ljava/lang/String;)V
    .locals 6

    .line 577
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/WearableConnection;

    .line 579
    :try_start_0
    invoke-virtual {v0}, Lorg/microg/wearable/WearableConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GmsWear"

    .line 581
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {v1}, Lorg/microg/wearable/SocketConnectionThread;->getWearableConnection()Lorg/microg/wearable/SocketWearableConnection;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {v0}, Lorg/microg/wearable/SocketConnectionThread;->close()V

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    .line 587
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 589
    iget-object v5, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->peerNodeId:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 590
    :cond_1
    iput-boolean v1, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 593
    :cond_3
    new-instance v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    const-string v1, "Wear device"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/microg/gms/wearable/WearableImpl;->onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v0, "GmsWear"

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on error"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createAssetReceiveTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "piece"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 177
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private fixHost(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 449
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p2, "local"

    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method

.method private getListener(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/wearable/internal/IWearableListener;
    .locals 2

    .line 563
    monitor-enter p0

    .line 564
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 570
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    const-class p2, Lcom/google/android/gms/wearable/internal/IWearableListener;

    const-string p3, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-static {p1, v1, p2, p3}, Lorg/microg/gms/common/RemoteListenerProxy;->get(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    const-class p1, Lcom/google/android/gms/wearable/internal/IWearableListener;

    invoke-static {p1, v0}, Lorg/microg/gms/common/MultiListenerProxy;->get(Ljava/lang/Class;Ljava/util/Collection;)Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/IWearableListener;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 573
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private maybeDebugCursor(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 472
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 474
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 475
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 476
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "GmsWear"

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_1
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "GmsWear"

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private prepareAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/Asset;
    .locals 6

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/wearable/Asset;->data:[B

    if-nez p1, :cond_0

    .line 137
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p1}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/wearable/Asset;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GmsWear"

    .line 139
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :cond_0
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/wearable/Asset;->data:[B

    if-eqz p1, :cond_3

    .line 143
    iget-object p1, p2, Lcom/google/android/gms/wearable/Asset;->data:[B

    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->calculateDigest([B)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->createAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 151
    iget-object p2, p2, Lcom/google/android/gms/wearable/Asset;->data:[B

    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 152
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 153
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v2, "GmsWear"

    .line 155
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "GmsWear"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully created asset file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "GmsWear"

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed creating asset file "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeConnectedNode(Ljava/lang/String;)V
    .locals 3

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Node;

    .line 218
    invoke-interface {v1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConnectedNodesParcelableList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->onConnectedNodes(Ljava/util/List;)V

    return-void
.end method

.method private syncAssetToPeer(Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;Lcom/google/android/gms/wearable/Asset;)V
    .locals 11

    :try_start_0
    const-string v0, "GmsWear"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync over to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v1, Lorg/microg/wearable/proto/SetAsset$Builder;

    invoke-direct {v1}, Lorg/microg/wearable/proto/SetAsset$Builder;-><init>()V

    .line 269
    invoke-virtual {p3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/microg/wearable/proto/SetAsset$Builder;->digest(Ljava/lang/String;)Lorg/microg/wearable/proto/SetAsset$Builder;

    move-result-object v1

    new-instance v2, Lorg/microg/wearable/proto/AppKeys;

    new-instance v3, Lorg/microg/wearable/proto/AppKey;

    iget-object v4, p2, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    iget-object p2, p2, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Lorg/microg/wearable/proto/AppKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/microg/wearable/proto/AppKeys;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lorg/microg/wearable/proto/SetAsset$Builder;->appkeys(Lorg/microg/wearable/proto/AppKeys;)Lorg/microg/wearable/proto/SetAsset$Builder;

    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lorg/microg/wearable/proto/SetAsset$Builder;->build()Lorg/microg/wearable/proto/SetAsset;

    move-result-object p2

    .line 268
    invoke-virtual {v0, p2}, Lorg/microg/wearable/proto/RootMessage$Builder;->setAsset(Lorg/microg/wearable/proto/SetAsset;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/microg/wearable/proto/RootMessage$Builder;->hasAsset(Ljava/lang/Boolean;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object p2

    .line 272
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/wearable/WearableConnection;

    invoke-virtual {v1, p2}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V

    .line 273
    invoke-virtual {p3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/microg/gms/wearable/WearableImpl;->createAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 274
    invoke-virtual {p2}, Lorg/microg/wearable/proto/RootMessage;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/microg/gms/wearable/WearableImpl;->calculateDigest([B)Ljava/lang/String;

    move-result-object p2

    .line 275
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2fb7

    .line 276
    new-array v1, v1, [B

    const/4 v3, 0x0

    move-object v4, v3

    .line 279
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v7, "GmsWear"

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sync over to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": Asset piece for fileName "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v7, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/microg/wearable/WearableConnection;

    new-instance v8, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v8}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v9, Lorg/microg/wearable/proto/FilePiece;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, p2, v10, v4, v3}, Lorg/microg/wearable/proto/FilePiece;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/microg/wearable/proto/RootMessage$Builder;->filePiece(Lorg/microg/wearable/proto/FilePiece;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V

    .line 284
    :cond_0
    invoke-static {v1, v6, v5}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v1, "GmsWear"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync over to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Last asset piece for fileName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/microg/wearable/WearableConnection;

    new-instance v2, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v2}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v3, Lorg/microg/wearable/proto/FilePiece;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p2, v0, v4, p3}, Lorg/microg/wearable/proto/FilePiece;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/microg/wearable/proto/RootMessage$Builder;->filePiece(Lorg/microg/wearable/proto/FilePiece;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "GmsWear"

    .line 289
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->closeConnection(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private syncRecordToAll(Lorg/microg/gms/wearable/DataItemRecord;)V
    .locals 3

    const-string v0, "GmsWear"

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Syncing record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " over "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " connections."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-direct {p0, v1, p1}, Lorg/microg/gms/wearable/WearableImpl;->syncRecordToPeer(Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private syncRecordToPeer(Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Z
    .locals 3

    .line 250
    iget-object v0, p2, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    .line 251
    invoke-direct {p0, p1, p2, v1}, Lorg/microg/gms/wearable/WearableImpl;->syncAssetToPeer(Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;Lcom/google/android/gms/wearable/Asset;)V

    goto :goto_0

    :cond_0
    const-string v0, "GmsWear"

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync over to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/WearableConnection;

    new-instance v1, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v1}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/microg/gms/wearable/DataItemRecord;->toSetDataItem()Lorg/microg/wearable/proto/SetDataItem;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/microg/wearable/proto/RootMessage$Builder;->setDataItem(Lorg/microg/wearable/proto/SetDataItem;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 258
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->closeConnection(Ljava/lang/String;)V

    const-string p1, "GmsWear"

    .line 259
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addAssetToDatabase(Lcom/google/android/gms/wearable/Asset;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/Asset;",
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/AppKey;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->putAsset(Lcom/google/android/gms/wearable/Asset;Z)V

    .line 296
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/proto/AppKey;

    .line 297
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/microg/wearable/proto/AppKey;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lorg/microg/wearable/proto/AppKey;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->allowAssetAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized addListener(Ljava/lang/String;Lcom/google/android/gms/wearable/internal/IWearableListener;)V
    .locals 2

    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 486
    monitor-exit p0

    throw p1
.end method

.method public createAssetFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 169
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "assets"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 171
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".asset"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public createConnection(Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 3

    .line 525
    iget-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    :cond_0
    const-string v0, "GmsWear"

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putConfig[nyp]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->putConfiguration(Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    return-void
.end method

.method public deleteConnection(Ljava/lang/String;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->deleteConfiguration(Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 521
    iput-boolean p1, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    return-void
.end method

.method public deleteDataItems(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 4

    .line 532
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lorg/microg/gms/wearable/WearableImpl;->fixHost(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->deleteDataItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/wearable/DataItemRecord;

    .line 534
    invoke-direct {p0, v0}, Lorg/microg/gms/wearable/WearableImpl;->syncRecordToAll(Lorg/microg/gms/wearable/DataItemRecord;)V

    goto :goto_0

    .line 536
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public disableConnection(Ljava/lang/String;)V
    .locals 2

    .line 509
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->setEnabledState(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    const-string v0, "server"

    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {v0}, Lorg/microg/wearable/SocketConnectionThread;->getWearableConnection()Lorg/microg/wearable/SocketWearableConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {p1}, Lorg/microg/wearable/SocketConnectionThread;->close()V

    .line 514
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {p1}, Lorg/microg/wearable/SocketConnectionThread;->interrupt()V

    const/4 p1, 0x0

    .line 515
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    :cond_0
    return-void
.end method

.method public enableConnection(Ljava/lang/String;)V
    .locals 3

    .line 500
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->setEnabledState(Ljava/lang/String;Z)V

    .line 501
    iput-boolean v1, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    const-string v0, "server"

    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    if-nez v0, :cond_0

    const-string v0, "GmsWear"

    const-string v1, "Starting server on :5601"

    .line 503
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x15e1

    .line 504
    new-instance v1, Lorg/microg/gms/wearable/MessageHandler;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v2, p1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/microg/gms/wearable/MessageHandler;-><init>(Lorg/microg/gms/wearable/WearableImpl;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-static {v0, v1}, Lorg/microg/wearable/SocketConnectionThread;->serverListen(ILorg/microg/wearable/WearableConnection$Listener;)Lorg/microg/wearable/SocketConnectionThread;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {p1}, Lorg/microg/wearable/SocketConnectionThread;->start()V

    :cond_0
    return-void
.end method

.method public getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;
    .locals 3

    .line 390
    const-class v0, Lcom/google/android/gms/wearable/internal/IWearableListener;

    new-instance v1, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/microg/gms/common/MultiListenerProxy$MultiCollectionListenerPool;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lorg/microg/gms/common/MultiListenerProxy;->get(Ljava/lang/Class;Lorg/microg/gms/common/MultiListenerProxy$ListenerPool;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/IWearableListener;

    return-object v0
.end method

.method public declared-synchronized getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .locals 11

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getAllConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 192
    :cond_0
    iget-boolean v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    .line 194
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getAllConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 196
    array-length v6, v1

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v1, v7

    .line 197
    iget-object v9, v8, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 198
    iget-boolean v6, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    iput-boolean v6, v8, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    .line 199
    iget-object v6, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->peerNodeId:Ljava/lang/String;

    iput-object v6, v8, Lcom/google/android/gms/wearable/ConnectionConfiguration;->peerNodeId:Ljava/lang/String;

    .line 200
    iget-object v5, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_3
    iput-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    :cond_4
    const-string v0, "GmsWear"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations reported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p0

    throw v0
.end method

.method public getConnectedNodesParcelableList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/Node;

    .line 384
    new-instance v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    invoke-direct {v3, v2}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Lcom/google/android/gms/wearable/Node;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentSeqId(Ljava/lang/String;)J
    .locals 2

    .line 302
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getCurrentSeqId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataItemByUri(Landroid/net/Uri;Ljava/lang/String;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 4

    .line 550
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/microg/gms/wearable/WearableImpl;->fixHost(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 553
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-static {p1}, Lorg/microg/gms/wearable/DataItemRecord;->fromCursor(Landroid/database/Cursor;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object p2

    .line 556
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p1, "GmsWear"

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDataItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public getDataItemsAsHolder(Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3

    .line 438
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsForDataHolder(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 439
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsWear"

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataItems[]: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 442
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 443
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 444
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public getDataItemsByUriAsHolder(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 6

    const/4 v0, 0x0

    .line 457
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lorg/microg/gms/wearable/WearableImpl;->fixHost(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2, v1, v3, v5}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsForDataHolderByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string v1, "getDataItems"

    .line 462
    invoke-direct {p0, v1, p2}, Lorg/microg/gms/wearable/WearableImpl;->maybeDebugCursor(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 463
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 464
    invoke-interface {p2}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 465
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, p2, v4, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V

    const-string p2, "GmsWear"

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning data holder of size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    return-object v0
.end method

.method public getLocalNodeId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/ClockworkNodePreferences;->getLocalNodeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleFilePiece(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    .line 306
    invoke-direct {p0, p2}, Lorg/microg/gms/wearable/WearableImpl;->createAssetReceiveTempFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 308
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 309
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 310
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "GmsWear"

    .line 312
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p4, :cond_2

    .line 317
    :try_start_1
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p3}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/microg/gms/wearable/WearableImpl;->calculateDigest([B)Ljava/lang/String;

    move-result-object p3

    .line 318
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 319
    invoke-virtual {p0, p3}, Lorg/microg/gms/wearable/WearableImpl;->createAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 320
    iget-object p4, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {p4, p3}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->markAssetAsPresent(Ljava/lang/String;)V

    .line 321
    new-instance p4, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {p4}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v0, Lorg/microg/wearable/proto/AckAsset;

    invoke-direct {v0, p3}, Lorg/microg/wearable/proto/AckAsset;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lorg/microg/wearable/proto/RootMessage$Builder;->ackAsset(Lorg/microg/wearable/proto/AckAsset;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V

    goto :goto_1

    :cond_0
    const-string p1, "GmsWear"

    .line 323
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not rename to target file name. delete="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "GmsWear"

    .line 326
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received digest does not match. delete="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p3, "GmsWear"

    .line 329
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed working with temp file. delete="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onConnectReceived(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;Lorg/microg/wearable/proto/Connect;)V
    .locals 7

    .line 335
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 336
    iget-object v6, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 337
    iget-object v6, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    if-eq v6, p2, :cond_0

    .line 338
    iget-object v6, p3, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    .line 339
    iget-object v6, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v6, v5, p2}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->putConfiguration(Lcom/google/android/gms/wearable/ConnectionConfiguration;Ljava/lang/String;)V

    .line 341
    :cond_0
    iget-object v6, p3, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->peerNodeId:Ljava/lang/String;

    .line 342
    iput-boolean v4, v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "GmsWear"

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding connection to list of open connections: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with connect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p2, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    iget-object v0, p3, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance p2, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object v0, p3, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iget-object v2, p3, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    invoke-direct {p2, v0, v2}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/microg/gms/wearable/WearableImpl;->onPeerConnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 349
    iget-object p2, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {p2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->listMissingAssets()Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 351
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "GmsWear"

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    new-instance v0, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v2, Lorg/microg/wearable/proto/FetchAsset$Builder;

    invoke-direct {v2}, Lorg/microg/wearable/proto/FetchAsset$Builder;-><init>()V

    .line 356
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/wearable/proto/FetchAsset$Builder;->assetName(Ljava/lang/String;)Lorg/microg/wearable/proto/FetchAsset$Builder;

    move-result-object v2

    .line 357
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/wearable/proto/FetchAsset$Builder;->packageName(Ljava/lang/String;)Lorg/microg/wearable/proto/FetchAsset$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 358
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/wearable/proto/FetchAsset$Builder;->signatureDigest(Ljava/lang/String;)Lorg/microg/wearable/proto/FetchAsset$Builder;

    move-result-object v2

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/wearable/proto/FetchAsset$Builder;->permission(Ljava/lang/Boolean;)Lorg/microg/wearable/proto/FetchAsset$Builder;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lorg/microg/wearable/proto/FetchAsset$Builder;->build()Lorg/microg/wearable/proto/FetchAsset;

    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Lorg/microg/wearable/proto/RootMessage$Builder;->fetchAsset(Lorg/microg/wearable/proto/FetchAsset;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "GmsWear"

    .line 362
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    iget-object v0, p3, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/microg/gms/wearable/WearableImpl;->closeConnection(Ljava/lang/String;)V

    goto :goto_1

    .line 366
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GmsWear"

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectedNodes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onConnectedNodes(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GmsWear"

    .line 418
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onDisconnectReceived(Lorg/microg/wearable/WearableConnection;Lorg/microg/wearable/proto/Connect;)V
    .locals 7

    .line 371
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 372
    iget-object v5, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    iget-object v6, p2, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 373
    iput-boolean v1, v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "GmsWear"

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing connection from list of open connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    iget-object v0, p2, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object v0, p2, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iget-object p2, p2, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 3

    const-string v0, "GmsWear"

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onPeerConnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsWear"

    .line 398
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    :goto_0
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->addConnectedNode(Lcom/google/android/gms/wearable/Node;)V

    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 3

    const-string v0, "GmsWear"

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GmsWear"

    .line 408
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/NodeParcelable;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->removeConnectedNode(Ljava/lang/String;)V

    return-void
.end method

.method public putData(Lcom/google/android/gms/wearable/internal/PutDataRequest;Ljava/lang/String;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 6

    .line 423
    new-instance v0, Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/microg/gms/wearable/WearableImpl;->fixHost(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/microg/gms/wearable/DataItemInternal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {p0, p2, v4}, Lorg/microg/gms/wearable/WearableImpl;->prepareAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 427
    iget-object v5, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {v5, v4, v2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->putAsset(Lcom/google/android/gms/wearable/Asset;Z)V

    .line 428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/microg/gms/wearable/DataItemInternal;->addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->getData()[B

    move-result-object p1

    iput-object p1, v0, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    .line 432
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1, v0}, Lorg/microg/gms/wearable/WearableImpl;->putDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemInternal;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->syncRecordToAll(Lorg/microg/gms/wearable/DataItemRecord;)V

    return-object p1
.end method

.method public putDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemInternal;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 1

    .line 104
    new-instance v0, Lorg/microg/gms/wearable/DataItemRecord;

    invoke-direct {v0}, Lorg/microg/gms/wearable/DataItemRecord;-><init>()V

    .line 105
    iput-object p1, v0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    .line 106
    iput-object p2, v0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, v0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 108
    iput-object p3, v0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    .line 109
    iput-object p4, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    .line 110
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-virtual {p1}, Lorg/microg/gms/wearable/ClockworkNodePreferences;->getNextSeqId()J

    move-result-wide p1

    iput-wide p1, v0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    .line 111
    iget-object p1, v0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, v0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    iput-wide p1, v0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    .line 112
    :cond_0
    iget-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {p1, v0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->putRecord(Lorg/microg/gms/wearable/DataItemRecord;)V

    return-object v0
.end method

.method public putDataItem(Lorg/microg/gms/wearable/DataItemRecord;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 5

    .line 117
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->putRecord(Lorg/microg/gms/wearable/DataItemRecord;)V

    .line 118
    iget-boolean v0, p1, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    .line 120
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {v2, v1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->hasAsset(Lcom/google/android/gms/wearable/Asset;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GmsWear"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Asset is missing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_1
    :try_start_0
    iget-object v0, p1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    const-string v1, "com.google.android.gms.wearable.DATA_CHANGED"

    iget-object v2, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, v2, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, v2}, Lorg/microg/gms/wearable/WearableImpl;->getListener(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lorg/microg/gms/wearable/DataItemRecord;->toEventDataHolder()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onDataChanged(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GmsWear"

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p1
.end method

.method public removeListener(Lcom/google/android/gms/wearable/internal/IWearableListener;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 495
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 5

    .line 598
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/WearableConnection;

    .line 600
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->rpcHelper:Lorg/microg/gms/wearable/RpcHelper;

    invoke-virtual {v2, p1, p2, p3}, Lorg/microg/gms/wearable/RpcHelper;->useConnectionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;

    move-result-object v2

    .line 602
    :try_start_0
    new-instance v3, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v3}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v4, Lorg/microg/wearable/proto/Request$Builder;

    invoke-direct {v4}, Lorg/microg/wearable/proto/Request$Builder;-><init>()V

    .line 603
    invoke-virtual {v4, p2}, Lorg/microg/wearable/proto/Request$Builder;->targetNodeId(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;

    move-result-object v4

    .line 604
    invoke-virtual {v4, p3}, Lorg/microg/wearable/proto/Request$Builder;->path(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;

    move-result-object p3

    .line 605
    invoke-static {p4}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/microg/wearable/proto/Request$Builder;->rawData(Lokio/ByteString;)Lorg/microg/wearable/proto/Request$Builder;

    move-result-object p3

    .line 606
    invoke-virtual {p3, p1}, Lorg/microg/wearable/proto/Request$Builder;->packageName(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;

    move-result-object p3

    iget-object p4, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    .line 607
    invoke-static {p4, p1}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/microg/wearable/proto/Request$Builder;->signatureDigest(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;

    move-result-object p1

    .line 608
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/microg/wearable/proto/Request$Builder;->sourceNodeId(Ljava/lang/String;)Lorg/microg/wearable/proto/Request$Builder;

    move-result-object p1

    iget p3, v2, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->generation:I

    .line 609
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/microg/wearable/proto/Request$Builder;->generation(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Request$Builder;

    move-result-object p1

    iget p3, v2, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->lastRequestId:I

    .line 610
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/microg/wearable/proto/Request$Builder;->requestId(Ljava/lang/Integer;)Lorg/microg/wearable/proto/Request$Builder;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lorg/microg/wearable/proto/Request$Builder;->build()Lorg/microg/wearable/proto/Request;

    move-result-object p1

    .line 602
    invoke-virtual {v3, p1}, Lorg/microg/wearable/proto/RootMessage$Builder;->rpcRequest(Lorg/microg/wearable/proto/Request;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object p1

    .line 602
    invoke-virtual {v0, p1}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    iget p1, v2, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->generation:I

    add-int/lit16 p1, p1, 0x20f

    mul-int/lit8 p1, p1, 0x1f

    iget p2, v2, Lorg/microg/gms/wearable/RpcHelper$RpcConnectionState;->lastRequestId:I

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    const-string p3, "GmsWear"

    const-string p4, "Error while writing, closing link"

    .line 613
    invoke-static {p3, p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    invoke-direct {p0, p2}, Lorg/microg/gms/wearable/WearableImpl;->closeConnection(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "GmsWear"

    .line 619
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " seems not reachable"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public sendMessageReceived(Ljava/lang/String;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 3

    const-string v0, "GmsWear"

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageReceived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wear://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/microg/gms/wearable/WearableImpl;->getListener(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object p1

    .line 543
    invoke-interface {p1, p2}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onMessageReceived(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GmsWear"

    .line 545
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public syncToPeer(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "GmsWear"

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- Start syncing over to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nodeId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " starting with seqId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, p4, v1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getModifiedDataItems(Ljava/lang/String;JZ)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 233
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-static {v0}, Lorg/microg/gms/wearable/DataItemRecord;->fromCursor(Landroid/database/Cursor;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/microg/gms/wearable/WearableImpl;->syncRecordToPeer(Ljava/lang/String;Lorg/microg/gms/wearable/DataItemRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v0, "GmsWear"

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- Done syncing over to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nodeId "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting with seqId "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
