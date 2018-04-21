.class public Lorg/microg/gms/wearable/WearableImpl;
.super Ljava/lang/Object;
.source "WearableImpl.java"


# instance fields
.field private final activeConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
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
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/IWearableListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

.field private sct:Lorg/microg/wearable/SocketConnectionThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/microg/gms/wearable/NodeDatabaseHelper;Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nodeDatabase"    # Lorg/microg/gms/wearable/NodeDatabaseHelper;
    .param p3, "configDatabase"    # Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Set;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    .line 87
    iput-object p1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    .line 89
    iput-object p3, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    .line 90
    new-instance v0, Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-direct {v0, p1}, Lorg/microg/gms/wearable/ClockworkNodePreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    .line 91
    return-void
.end method

.method private addConnectedNode(Lcom/google/android/gms/wearable/Node;)V
    .locals 1
    .param p1, "node"    # Lcom/google/android/gms/wearable/Node;

    .prologue
    .line 201
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConnectedNodesParcelableList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/microg/gms/wearable/WearableImpl;->onConnectedNodes(Ljava/util/List;)V

    .line 203
    return-void
.end method

.method private calculateDigest([B)Ljava/lang/String;
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 172
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createAssetFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "digest"    # Ljava/lang/String;

    .prologue
    .line 159
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

    .line 160
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 161
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".asset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private createAssetReceiveTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "piece"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 167
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private prepareAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/Asset;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "asset"    # Lcom/google/android/gms/wearable/Asset;

    .prologue
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Lcom/google/android/gms/wearable/Asset;->data:[B

    if-nez v6, :cond_0

    .line 127
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v6}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v6

    iput-object v6, p2, Lcom/google/android/gms/wearable/Asset;->data:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    iget-object v6, p2, Lcom/google/android/gms/wearable/Asset;->data:[B

    if-eqz v6, :cond_3

    .line 133
    iget-object v6, p2, Lcom/google/android/gms/wearable/Asset;->data:[B

    invoke-direct {p0, v6}, Lorg/microg/gms/wearable/WearableImpl;->calculateDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "digest":Ljava/lang/String;
    invoke-direct {p0, v1}, Lorg/microg/gms/wearable/WearableImpl;->createAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 135
    .local v0, "assetFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    .line 136
    .local v4, "success":Z
    if-nez v4, :cond_1

    .line 137
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .local v5, "tmpFile":Ljava/io/File;
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .local v3, "stream":Ljava/io/FileOutputStream;
    iget-object v6, p2, Lcom/google/android/gms/wearable/Asset;->data:[B

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 142
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 143
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 148
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .end local v5    # "tmpFile":Ljava/io/File;
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 149
    const-string v6, "GmsWear"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully created asset file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {v1}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    .line 155
    .end local v0    # "assetFile":Ljava/io/File;
    .end local v1    # "digest":Ljava/lang/String;
    .end local v4    # "success":Z
    :goto_2
    return-object v6

    .line 128
    :catch_0
    move-exception v2

    .line 129
    .local v2, "e":Ljava/io/IOException;
    const-string v6, "GmsWear"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 144
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "assetFile":Ljava/io/File;
    .restart local v1    # "digest":Ljava/lang/String;
    .restart local v4    # "success":Z
    .restart local v5    # "tmpFile":Ljava/io/File;
    :catch_1
    move-exception v2

    .line 145
    .restart local v2    # "e":Ljava/io/IOException;
    const-string v6, "GmsWear"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 152
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "tmpFile":Ljava/io/File;
    :cond_2
    const-string v6, "GmsWear"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed creating asset file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .end local v0    # "assetFile":Ljava/io/File;
    .end local v1    # "digest":Ljava/lang/String;
    .end local v4    # "success":Z
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method private removeConnectedNode(Ljava/lang/String;)V
    .locals 3
    .param p1, "nodeId"    # Ljava/lang/String;

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 207
    .local v0, "connectedNode":Lcom/google/android/gms/wearable/Node;
    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    .end local v0    # "connectedNode":Lcom/google/android/gms/wearable/Node;
    :cond_1
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConnectedNodesParcelableList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/microg/gms/wearable/WearableImpl;->onConnectedNodes(Ljava/util/List;)V

    .line 211
    return-void
.end method

.method private syncAssetToPeer(Lorg/microg/wearable/WearableConnection;Lorg/microg/gms/wearable/DataItemRecord;Lcom/google/android/gms/wearable/Asset;)V
    .locals 15
    .param p1, "connection"    # Lorg/microg/wearable/WearableConnection;
    .param p2, "record"    # Lorg/microg/gms/wearable/DataItemRecord;
    .param p3, "asset"    # Lcom/google/android/gms/wearable/Asset;

    .prologue
    .line 258
    :try_start_0
    const-string v9, "GmsWear"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sync over "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v9, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v9}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v10, Lorg/microg/wearable/proto/SetAsset$Builder;

    invoke-direct {v10}, Lorg/microg/wearable/proto/SetAsset$Builder;-><init>()V

    .line 260
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/microg/wearable/proto/SetAsset$Builder;->digest(Ljava/lang/String;)Lorg/microg/wearable/proto/SetAsset$Builder;

    move-result-object v10

    new-instance v11, Lorg/microg/wearable/proto/AppKeys;

    new-instance v12, Lorg/microg/wearable/proto/AppKey;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v14, v0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lorg/microg/wearable/proto/AppKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/microg/wearable/proto/AppKeys;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v11}, Lorg/microg/wearable/proto/SetAsset$Builder;->appkeys(Lorg/microg/wearable/proto/AppKeys;)Lorg/microg/wearable/proto/SetAsset$Builder;

    move-result-object v10

    .line 262
    invoke-virtual {v10}, Lorg/microg/wearable/proto/SetAsset$Builder;->build()Lorg/microg/wearable/proto/SetAsset;

    move-result-object v10

    .line 259
    invoke-virtual {v9, v10}, Lorg/microg/wearable/proto/RootMessage$Builder;->setAsset(Lorg/microg/wearable/proto/SetAsset;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v9

    const/4 v10, 0x1

    .line 262
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/microg/wearable/proto/RootMessage$Builder;->hasAsset(Ljava/lang/Boolean;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v1

    .line 263
    .local v1, "announceMessage":Lorg/microg/wearable/proto/RootMessage;
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V

    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/microg/gms/wearable/WearableImpl;->createAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 265
    .local v3, "assetFile":Ljava/io/File;
    invoke-virtual {v1}, Lorg/microg/wearable/proto/RootMessage;->toByteArray()[B

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/microg/gms/wearable/WearableImpl;->calculateDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 266
    .local v6, "fileName":Ljava/lang/String;
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 267
    .local v7, "fis":Ljava/io/FileInputStream;
    const/16 v9, 0x2fb7

    new-array v2, v9, [B

    .line 268
    .local v2, "arr":[B
    const/4 v8, 0x0

    .line 269
    .local v8, "lastPiece":Lokio/ByteString;
    const/4 v4, 0x0

    .line 270
    .local v4, "c":I
    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 271
    if-eqz v8, :cond_0

    .line 272
    const-string v9, "GmsWear"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sync over "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": Asset piece for fileName "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    new-instance v9, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v9}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v10, Lorg/microg/wearable/proto/FilePiece;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v6, v11, v8, v12}, Lorg/microg/wearable/proto/FilePiece;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/microg/wearable/proto/RootMessage$Builder;->filePiece(Lorg/microg/wearable/proto/FilePiece;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V

    .line 275
    :cond_0
    const/4 v9, 0x0

    invoke-static {v2, v9, v4}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v8

    goto :goto_0

    .line 277
    :cond_1
    const-string v9, "GmsWear"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sync over "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": Last asset piece for fileName "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance v9, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v9}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v10, Lorg/microg/wearable/proto/FilePiece;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v6, v11, v8, v12}, Lorg/microg/wearable/proto/FilePiece;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/microg/wearable/proto/RootMessage$Builder;->filePiece(Lorg/microg/wearable/proto/FilePiece;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .end local v1    # "announceMessage":Lorg/microg/wearable/proto/RootMessage;
    .end local v2    # "arr":[B
    .end local v3    # "assetFile":Ljava/io/File;
    .end local v4    # "c":I
    .end local v6    # "fileName":Ljava/lang/String;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "lastPiece":Lokio/ByteString;
    :goto_1
    return-void

    .line 279
    :catch_0
    move-exception v5

    .line 280
    .local v5, "e":Ljava/io/IOException;
    const-string v9, "GmsWear"

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private syncRecordToAll(Lorg/microg/gms/wearable/DataItemRecord;)V
    .locals 5
    .param p1, "record"    # Lorg/microg/gms/wearable/DataItemRecord;

    .prologue
    .line 232
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Syncing record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " over "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connections."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/WearableConnection;

    .line 234
    .local v0, "connection":Lorg/microg/wearable/WearableConnection;
    invoke-direct {p0, v0, p1}, Lorg/microg/gms/wearable/WearableImpl;->syncRecordToPeer(Lorg/microg/wearable/WearableConnection;Lorg/microg/gms/wearable/DataItemRecord;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    const-string v2, "GmsWear"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing connection as it seems not usable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    .end local v0    # "connection":Lorg/microg/wearable/WearableConnection;
    :cond_1
    return-void
.end method

.method private syncRecordToPeer(Lorg/microg/wearable/WearableConnection;Lorg/microg/gms/wearable/DataItemRecord;)Z
    .locals 5
    .param p1, "connection"    # Lorg/microg/wearable/WearableConnection;
    .param p2, "record"    # Lorg/microg/gms/wearable/DataItemRecord;

    .prologue
    .line 242
    iget-object v2, p2, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v2}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    .line 243
    .local v0, "asset":Lcom/google/android/gms/wearable/Asset;
    invoke-direct {p0, p1, p2, v0}, Lorg/microg/gms/wearable/WearableImpl;->syncAssetToPeer(Lorg/microg/wearable/WearableConnection;Lorg/microg/gms/wearable/DataItemRecord;Lcom/google/android/gms/wearable/Asset;)V

    goto :goto_0

    .line 245
    .end local v0    # "asset":Lcom/google/android/gms/wearable/Asset;
    :cond_0
    const-string v2, "GmsWear"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync over "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :try_start_0
    new-instance v2, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v2}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/microg/gms/wearable/DataItemRecord;->toSetDataItem()Lorg/microg/wearable/proto/SetDataItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/microg/wearable/proto/RootMessage$Builder;->setDataItem(Lorg/microg/wearable/proto/SetDataItem;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 249
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "GmsWear"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public addAssetToDatabase(Lcom/google/android/gms/wearable/Asset;Ljava/util/List;)V
    .locals 6
    .param p1, "asset"    # Lcom/google/android/gms/wearable/Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/Asset;",
            "Ljava/util/List",
            "<",
            "Lorg/microg/wearable/proto/AppKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p2, "appKeys":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/AppKey;>;"
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->putAsset(Lcom/google/android/gms/wearable/Asset;Z)V

    .line 286
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/proto/AppKey;

    .line 287
    .local v0, "appKey":Lorg/microg/wearable/proto/AppKey;
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/microg/wearable/proto/AppKey;->packageName:Ljava/lang/String;

    iget-object v5, v0, Lorg/microg/wearable/proto/AppKey;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->allowAssetAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    .end local v0    # "appKey":Lorg/microg/wearable/proto/AppKey;
    :cond_0
    return-void
.end method

.method public declared-synchronized addListener(Ljava/lang/String;Lcom/google/android/gms/wearable/internal/IWearableListener;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/internal/IWearableListener;

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_0
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createConnection(Lcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 3
    .param p1, "config"    # Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .prologue
    .line 479
    iget-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    .line 480
    :cond_0
    const-string v0, "GmsWear"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putConfig[nyp]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->putConfiguration(Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    .line 483
    return-void
.end method

.method public deleteConnection(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 474
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->deleteConfiguration(Ljava/lang/String;)I

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    .line 476
    return-void
.end method

.method public deleteDataItems(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 486
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v3, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2, v3, v4, v5}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->deleteDataItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 487
    .local v1, "records":Ljava/util/List;, "Ljava/util/List<Lorg/microg/gms/wearable/DataItemRecord;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/gms/wearable/DataItemRecord;

    .line 488
    .local v0, "record":Lorg/microg/gms/wearable/DataItemRecord;
    invoke-direct {p0, v0}, Lorg/microg/gms/wearable/WearableImpl;->syncRecordToAll(Lorg/microg/gms/wearable/DataItemRecord;)V

    goto :goto_0

    .line 490
    .end local v0    # "record":Lorg/microg/gms/wearable/DataItemRecord;
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    return v2
.end method

.method public disableConnection(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 463
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->setEnabledState(Ljava/lang/String;Z)V

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    .line 465
    const-string v0, "server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Set;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {v1}, Lorg/microg/wearable/SocketConnectionThread;->getWearableConnection()Lorg/microg/wearable/SocketWearableConnection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {v0}, Lorg/microg/wearable/SocketConnectionThread;->close()V

    .line 468
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {v0}, Lorg/microg/wearable/SocketConnectionThread;->interrupt()V

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    .line 471
    :cond_0
    return-void
.end method

.method public enableConnection(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 455
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v0, p1, v1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->setEnabledState(Ljava/lang/String;Z)V

    .line 456
    iput-boolean v1, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    .line 457
    const-string v0, "server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    if-nez v0, :cond_0

    .line 458
    const/16 v0, 0x15e1

    new-instance v1, Lorg/microg/gms/wearable/MessageHandler;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v2, p1}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getConfiguration(Ljava/lang/String;)Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/microg/gms/wearable/MessageHandler;-><init>(Lorg/microg/gms/wearable/WearableImpl;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    invoke-static {v0, v1}, Lorg/microg/wearable/SocketConnectionThread;->serverListen(ILorg/microg/wearable/WearableConnection$Listener;)Lorg/microg/wearable/SocketConnectionThread;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->sct:Lorg/microg/wearable/SocketConnectionThread;

    invoke-virtual {v0}, Lorg/microg/wearable/SocketConnectionThread;->start()V

    .line 460
    :cond_0
    return-void
.end method

.method public getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;
    .locals 3

    .prologue
    .line 356
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

    .prologue
    const/4 v4, 0x0

    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    if-nez v3, :cond_0

    .line 180
    iget-object v3, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v3}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getAllConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v3

    iput-object v3, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 182
    :cond_0
    iget-boolean v3, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    if-eqz v3, :cond_4

    .line 183
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/microg/gms/wearable/WearableImpl;->configurationsUpdated:Z

    .line 184
    iget-object v3, p0, Lorg/microg/gms/wearable/WearableImpl;->configDatabase:Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;

    invoke-virtual {v3}, Lorg/microg/gms/wearable/ConfigurationDatabaseHelper;->getAllConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v2

    .line 185
    .local v2, "newConfigurations":[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    iget-object v6, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v0, v6, v5

    .line 186
    .local v0, "configuration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    array-length v8, v2

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_1

    aget-object v1, v2, v3

    .line 187
    .local v1, "newConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    iget-object v9, v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 188
    iget-boolean v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    iput-boolean v3, v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    .line 189
    iget-object v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->peerNodeId:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->peerNodeId:Ljava/lang/String;

    .line 185
    .end local v1    # "newConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :cond_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 186
    .restart local v1    # "newConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 194
    .end local v0    # "configuration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .end local v1    # "newConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :cond_3
    iput-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 196
    .end local v2    # "newConfigurations":[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :cond_4
    const-string v3, "GmsWear"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Configurations reported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v3, p0, Lorg/microg/gms/wearable/WearableImpl;->configurations:[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    .line 179
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public getConnectedNodesParcelableList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v1, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/internal/NodeParcelable;>;"
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->connectedNodes:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    .line 350
    .local v0, "connectedNode":Lcom/google/android/gms/wearable/Node;
    new-instance v3, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    invoke-direct {v3, v0}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Lcom/google/android/gms/wearable/Node;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    .end local v0    # "connectedNode":Lcom/google/android/gms/wearable/Node;
    :cond_0
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentSeqId(Ljava/lang/String;)J
    .locals 2
    .param p1, "nodeId"    # Ljava/lang/String;

    .prologue
    .line 292
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {v0, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getCurrentSeqId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataItemByUri(Landroid/net/Uri;Ljava/lang/String;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 503
    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    iget-object v3, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v3, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2, v3, v4, v5}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsForDataHolderByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 504
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 505
    .local v1, "record":Lorg/microg/gms/wearable/DataItemRecord;
    if-eqz v0, :cond_1

    .line 506
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-static {v0}, Lorg/microg/gms/wearable/DataItemRecord;->fromCursor(Landroid/database/Cursor;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v1

    .line 509
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 511
    :cond_1
    return-object v1
.end method

.method public getDataItemForRecord(Lorg/microg/gms/wearable/DataItemRecord;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 6
    .param p1, "record"    # Lorg/microg/gms/wearable/DataItemRecord;

    .prologue
    .line 432
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    iget-object v2, p1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    iget-object v4, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v4, v4, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v5, v5, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsForDataHolderByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 433
    .local v0, "dataHolderItems":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDataItems[]: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 436
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 437
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 438
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->fromCursor(Landroid/database/Cursor;ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    return-object v1
.end method

.method public getDataItems(Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 406
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    iget-object v2, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsForDataHolder(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 407
    .local v0, "dataHolderItems":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDataItems[]: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 410
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 411
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 412
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->fromCursor(Landroid/database/Cursor;ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    return-object v1
.end method

.method public getDataItemsByUri(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 418
    :try_start_0
    iget-object v4, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v4, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 422
    .local v2, "firstSignature":Ljava/lang/String;
    iget-object v4, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p2, v2, v5, v6}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getDataItemsForDataHolderByHostAndPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 423
    .local v0, "dataHolderItems":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    const-string v4, "GmsWear"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDataItems[]: path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 419
    .end local v0    # "dataHolderItems":Landroid/database/Cursor;
    .end local v2    # "firstSignature":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 428
    :goto_1
    return-object v3

    .line 426
    .restart local v0    # "dataHolderItems":Landroid/database/Cursor;
    .restart local v2    # "firstSignature":Ljava/lang/String;
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 427
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 428
    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->fromCursor(Landroid/database/Cursor;ILandroid/os/Bundle;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v3

    goto :goto_1
.end method

.method public getLocalNodeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/microg/gms/wearable/WearableImpl;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-virtual {v0}, Lorg/microg/gms/wearable/ClockworkNodePreferences;->getLocalNodeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleFilePiece(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7
    .param p1, "connection"    # Lorg/microg/wearable/WearableConnection;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .param p4, "finalPieceDigest"    # Ljava/lang/String;

    .prologue
    .line 296
    invoke-direct {p0, p2}, Lorg/microg/gms/wearable/WearableImpl;->createAssetReceiveTempFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 298
    .local v2, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 299
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v3, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 300
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    if-eqz p4, :cond_0

    .line 307
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lorg/microg/gms/common/Utils;->readStreamToEnd(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/microg/gms/wearable/WearableImpl;->calculateDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "digest":Ljava/lang/String;
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    invoke-direct {p0, v0}, Lorg/microg/gms/wearable/WearableImpl;->createAssetFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    new-instance v4, Lorg/microg/wearable/proto/RootMessage$Builder;

    invoke-direct {v4}, Lorg/microg/wearable/proto/RootMessage$Builder;-><init>()V

    new-instance v5, Lorg/microg/wearable/proto/AckAsset;

    invoke-direct {v5, v0}, Lorg/microg/wearable/proto/AckAsset;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/RootMessage$Builder;->ackAsset(Lorg/microg/wearable/proto/AckAsset;)Lorg/microg/wearable/proto/RootMessage$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/microg/wearable/proto/RootMessage$Builder;->build()Lorg/microg/wearable/proto/RootMessage;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/microg/wearable/WearableConnection;->writeMessage(Lorg/microg/wearable/proto/RootMessage;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .end local v0    # "digest":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 301
    :catch_0
    move-exception v1

    .line 302
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "GmsWear"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 313
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "digest":Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string v4, "GmsWear"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not rename to target file name. delete="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 318
    .end local v0    # "digest":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 319
    .restart local v1    # "e":Ljava/io/IOException;
    const-string v4, "GmsWear"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed working with temp file. delete="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 316
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "digest":Ljava/lang/String;
    :cond_2
    :try_start_3
    const-string v4, "GmsWear"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received digest does not match. delete="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public onConnectReceived(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;Lorg/microg/wearable/proto/Connect;)V
    .locals 5
    .param p1, "connection"    # Lorg/microg/wearable/WearableConnection;
    .param p2, "nodeId"    # Ljava/lang/String;
    .param p3, "connect"    # Lorg/microg/wearable/proto/Connect;

    .prologue
    .line 325
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 326
    .local v0, "config":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    iget-object v4, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    iget-object v4, p3, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->peerNodeId:Ljava/lang/String;

    .line 328
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    .line 325
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    .end local v0    # "config":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :cond_1
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding connection to list of open connections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object v2, p3, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iget-object v3, p3, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/microg/gms/wearable/WearableImpl;->onPeerConnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 334
    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    .local p1, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/internal/NodeParcelable;>;"
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectedNodes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onConnectedNodes(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsWear"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDisconnectReceived(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;Lorg/microg/wearable/proto/Connect;)V
    .locals 6
    .param p1, "connection"    # Lorg/microg/wearable/WearableConnection;
    .param p2, "nodeId"    # Ljava/lang/String;
    .param p3, "connect"    # Lorg/microg/wearable/proto/Connect;

    .prologue
    const/4 v2, 0x0

    .line 337
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getConfigurations()[Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 338
    .local v0, "config":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    iget-object v5, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->nodeId:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 339
    iput-boolean v2, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->connected:Z

    .line 337
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    .end local v0    # "config":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :cond_1
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing connection from list of open connections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->activeConnections:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 344
    new-instance v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object v2, p3, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iget-object v3, p3, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/NodeParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/microg/gms/wearable/WearableImpl;->onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 345
    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 4
    .param p1, "node"    # Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .prologue
    .line 360
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPeerConnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onPeerConnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    invoke-direct {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->addConnectedNode(Lcom/google/android/gms/wearable/Node;)V

    .line 367
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsWear"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 4
    .param p1, "node"    # Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .prologue
    .line 370
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPeerDisconnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onPeerDisconnected(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/NodeParcelable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/microg/gms/wearable/WearableImpl;->removeConnectedNode(Ljava/lang/String;)V

    .line 377
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsWear"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public putData(Lcom/google/android/gms/wearable/internal/PutDataRequest;Ljava/lang/String;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 8
    .param p1, "request"    # Lcom/google/android/gms/wearable/internal/PutDataRequest;
    .param p2, "packageName"    # Ljava/lang/String;

    .prologue
    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 390
    .local v3, "host":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v3

    .line 391
    :cond_0
    new-instance v2, Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lorg/microg/gms/wearable/DataItemInternal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .local v2, "dataItem":Lorg/microg/gms/wearable/DataItemInternal;
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 393
    .local v1, "assetEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {p0, p2, v5}, Lorg/microg/gms/wearable/WearableImpl;->prepareAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 394
    .local v0, "asset":Lcom/google/android/gms/wearable/Asset;
    if-eqz v0, :cond_1

    .line 395
    iget-object v5, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v7}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->putAsset(Lcom/google/android/gms/wearable/Asset;Z)V

    .line 396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/microg/gms/wearable/DataItemInternal;->addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;

    goto :goto_0

    .line 399
    .end local v0    # "asset":Lcom/google/android/gms/wearable/Asset;
    .end local v1    # "assetEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;>;"
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/PutDataRequest;->getData()[B

    move-result-object v5

    iput-object v5, v2, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    .line 400
    iget-object v5, p0, Lorg/microg/gms/wearable/WearableImpl;->context:Landroid/content/Context;

    invoke-static {v5, p2}, Lorg/microg/gms/common/PackageUtils;->firstSignatureDigest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2, v5, v6, v2}, Lorg/microg/gms/wearable/WearableImpl;->putDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemInternal;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v4

    .line 401
    .local v4, "record":Lorg/microg/gms/wearable/DataItemRecord;
    invoke-direct {p0, v4}, Lorg/microg/gms/wearable/WearableImpl;->syncRecordToAll(Lorg/microg/gms/wearable/DataItemRecord;)V

    .line 402
    return-object v4
.end method

.method public putDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/microg/gms/wearable/DataItemInternal;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "signatureDigest"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/lang/String;
    .param p4, "dataItem"    # Lorg/microg/gms/wearable/DataItemInternal;

    .prologue
    .line 98
    new-instance v0, Lorg/microg/gms/wearable/DataItemRecord;

    invoke-direct {v0}, Lorg/microg/gms/wearable/DataItemRecord;-><init>()V

    .line 99
    .local v0, "record":Lorg/microg/gms/wearable/DataItemRecord;
    iput-object p1, v0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    .line 100
    iput-object p2, v0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 102
    iput-object p3, v0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    .line 103
    iput-object p4, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    .line 104
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->clockworkNodePreferences:Lorg/microg/gms/wearable/ClockworkNodePreferences;

    invoke-virtual {v1}, Lorg/microg/gms/wearable/ClockworkNodePreferences;->getNextSeqId()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    .line 105
    iget-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getLocalNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    iput-wide v2, v0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    .line 106
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {v1, v0}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->putRecord(Lorg/microg/gms/wearable/DataItemRecord;)V

    .line 107
    return-object v0
.end method

.method public putDataItem(Lorg/microg/gms/wearable/DataItemRecord;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 4
    .param p1, "record"    # Lorg/microg/gms/wearable/DataItemRecord;

    .prologue
    .line 111
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    invoke-virtual {v1, p1}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->putRecord(Lorg/microg/gms/wearable/DataItemRecord;)V

    .line 113
    :try_start_0
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    iget-object v2, p1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-class v2, Lcom/google/android/gms/wearable/internal/IWearableListener;

    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    iget-object v3, p1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Lorg/microg/gms/common/MultiListenerProxy;->get(Ljava/lang/Class;Ljava/util/Collection;)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/IWearableListener;

    invoke-virtual {p0, p1}, Lorg/microg/gms/wearable/WearableImpl;->getDataItemForRecord(Lorg/microg/gms/wearable/DataItemRecord;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onDataChanged(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-object p1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsWear"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public removeListener(Lcom/google/android/gms/wearable/internal/IWearableListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/google/android/gms/wearable/internal/IWearableListener;

    .prologue
    .line 449
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->listeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 450
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/internal/IWearableListener;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/wearable/internal/IWearableListener;>;"
    :cond_0
    return-void
.end method

.method public sendMessageReceived(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 4
    .param p1, "messageEvent"    # Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .prologue
    .line 494
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageReceived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :try_start_0
    invoke-virtual {p0}, Lorg/microg/gms/wearable/WearableImpl;->getAllListeners()Lcom/google/android/gms/wearable/internal/IWearableListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/wearable/internal/IWearableListener;->onMessageReceived(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GmsWear"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public syncToPeer(Lorg/microg/wearable/WearableConnection;Ljava/lang/String;J)V
    .locals 5
    .param p1, "connection"    # Lorg/microg/wearable/WearableConnection;
    .param p2, "nodeId"    # Ljava/lang/String;
    .param p3, "seqId"    # J

    .prologue
    .line 219
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- Start syncing over "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", nodeId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " starting with seqId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v1, p0, Lorg/microg/gms/wearable/WearableImpl;->nodeDatabase:Lorg/microg/gms/wearable/NodeDatabaseHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p3, p4, v2}, Lorg/microg/gms/wearable/NodeDatabaseHelper;->getModifiedDataItems(Ljava/lang/String;JZ)Landroid/database/Cursor;

    move-result-object v0

    .line 221
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 222
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-static {v0}, Lorg/microg/gms/wearable/DataItemRecord;->fromCursor(Landroid/database/Cursor;)Lorg/microg/gms/wearable/DataItemRecord;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/microg/gms/wearable/WearableImpl;->syncRecordToPeer(Lorg/microg/wearable/WearableConnection;Lorg/microg/gms/wearable/DataItemRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_2
    const-string v1, "GmsWear"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- Done syncing over "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", nodeId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " starting with seqId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void
.end method
