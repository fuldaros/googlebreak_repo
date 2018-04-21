.class public Lorg/microg/gms/wearable/DataItemRecord;
.super Ljava/lang/Object;
.source "DataItemRecord.java"


# instance fields
.field public assetsAreReady:Z

.field public dataItem:Lorg/microg/gms/wearable/DataItemInternal;

.field public deleted:Z

.field public lastModified:J

.field public packageName:Ljava/lang/String;

.field public seqId:J

.field public signatureDigest:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public v1SeqId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 11
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/16 v10, 0xc

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    .line 99
    new-instance v0, Lorg/microg/gms/wearable/DataItemRecord;

    invoke-direct {v0}, Lorg/microg/gms/wearable/DataItemRecord;-><init>()V

    .line 100
    .local v0, "record":Lorg/microg/gms/wearable/DataItemRecord;
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    .line 101
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    .line 102
    new-instance v1, Lorg/microg/gms/wearable/DataItemInternal;

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lorg/microg/gms/wearable/DataItemInternal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    .line 103
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    .line 104
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 105
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    const/16 v4, 0x8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v1, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    .line 107
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    .line 108
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    :goto_1
    iput-boolean v2, v0, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    .line 109
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/microg/gms/wearable/DataItemInternal;->addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;

    .line 111
    :cond_0
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-wide v4, v0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 113
    iget-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/microg/gms/wearable/DataItemInternal;->addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;

    goto :goto_2

    :cond_1
    move v1, v3

    .line 104
    goto :goto_0

    :cond_2
    move v2, v3

    .line 108
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 118
    :cond_4
    return-object v0
.end method

.method public static fromSetDataItem(Lorg/microg/wearable/proto/SetDataItem;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 6
    .param p0, "setDataItem"    # Lorg/microg/wearable/proto/SetDataItem;

    .prologue
    .line 122
    new-instance v1, Lorg/microg/gms/wearable/DataItemRecord;

    invoke-direct {v1}, Lorg/microg/gms/wearable/DataItemRecord;-><init>()V

    .line 123
    .local v1, "record":Lorg/microg/gms/wearable/DataItemRecord;
    new-instance v2, Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/microg/gms/wearable/DataItemInternal;-><init>(Landroid/net/Uri;)V

    iput-object v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    .line 124
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v3, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    .line 125
    :cond_0
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 126
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/wearable/proto/AssetEntry;

    .line 127
    .local v0, "asset":Lorg/microg/wearable/proto/AssetEntry;
    iget-object v3, v1, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v4, v0, Lorg/microg/wearable/proto/AssetEntry;->key:Ljava/lang/String;

    iget-object v5, v0, Lorg/microg/wearable/proto/AssetEntry;->value:Lorg/microg/wearable/proto/Asset;

    iget-object v5, v5, Lorg/microg/wearable/proto/Asset;->digest:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/microg/gms/wearable/DataItemInternal;->addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;

    goto :goto_0

    .line 130
    .end local v0    # "asset":Lorg/microg/wearable/proto/AssetEntry;
    :cond_1
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    iput-object v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    .line 132
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    .line 133
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    .line 134
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 135
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    iput-object v2, v1, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    .line 137
    return-object v1

    .line 134
    :cond_2
    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v3, "sourceNode"

    iget-object v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "seqId"

    iget-wide v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    const-string v3, "v1SourceNode"

    iget-object v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "v1SeqId"

    iget-wide v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v3, "timestampMs"

    iget-wide v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    iget-boolean v3, p0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    if-eqz v3, :cond_0

    .line 55
    const-string v3, "deleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 61
    :goto_0
    const-string v3, "assetsPresent"

    iget-boolean v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    return-object v0

    .line 58
    :cond_0
    const-string v3, "deleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v3, "data"

    iget-object v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v4, v4, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 61
    goto :goto_1
.end method

.method public toParcelable()Lcom/google/android/gms/wearable/internal/DataItemParcelable;
    .locals 8

    .prologue
    .line 66
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, v2, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;)V

    .line 67
    .local v1, "parcelable":Lcom/google/android/gms/wearable/internal/DataItemParcelable;
    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, v2, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    iput-object v2, v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->data:[B

    .line 68
    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v2}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;>;"
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->getAssets()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;>;"
    :cond_0
    return-object v1
.end method

.method public toSetDataItem()Lorg/microg/wearable/proto/SetDataItem;
    .locals 8

    .prologue
    .line 75
    new-instance v4, Lorg/microg/wearable/proto/SetDataItem$Builder;

    invoke-direct {v4}, Lorg/microg/wearable/proto/SetDataItem$Builder;-><init>()V

    iget-object v5, p0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/SetDataItem$Builder;->packageName(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/SetDataItem$Builder;->signatureDigest(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v5, v5, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    .line 78
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/SetDataItem$Builder;->uri(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v4

    iget-wide v6, p0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/SetDataItem$Builder;->seqId(Ljava/lang/Long;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v4

    iget-boolean v5, p0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/SetDataItem$Builder;->deleted(Ljava/lang/Boolean;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v4

    iget-wide v6, p0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/microg/wearable/proto/SetDataItem$Builder;->lastModified(Ljava/lang/Long;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v1

    .line 82
    .local v1, "builder":Lorg/microg/wearable/proto/SetDataItem$Builder;
    iget-object v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/microg/wearable/proto/SetDataItem$Builder;->source(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    .line 83
    :cond_0
    iget-object v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v4, v4, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v4, v4, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    invoke-static {v4}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/microg/wearable/proto/SetDataItem$Builder;->data(Lokio/ByteString;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v3, "protoAssets":Ljava/util/List;, "Ljava/util/List<Lorg/microg/wearable/proto/AssetEntry;>;"
    iget-object v4, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v4}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v0

    .line 86
    .local v0, "assets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;>;"
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    .local v2, "key":Ljava/lang/String;
    new-instance v4, Lorg/microg/wearable/proto/AssetEntry$Builder;

    invoke-direct {v4}, Lorg/microg/wearable/proto/AssetEntry$Builder;-><init>()V

    .line 88
    invoke-virtual {v4, v2}, Lorg/microg/wearable/proto/AssetEntry$Builder;->key(Ljava/lang/String;)Lorg/microg/wearable/proto/AssetEntry$Builder;

    move-result-object v4

    const/4 v6, 0x4

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/microg/wearable/proto/AssetEntry$Builder;->unknown3(Ljava/lang/Integer;)Lorg/microg/wearable/proto/AssetEntry$Builder;

    move-result-object v6

    new-instance v7, Lorg/microg/wearable/proto/Asset$Builder;

    invoke-direct {v7}, Lorg/microg/wearable/proto/Asset$Builder;-><init>()V

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/microg/wearable/proto/Asset$Builder;->digest(Ljava/lang/String;)Lorg/microg/wearable/proto/Asset$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lorg/microg/wearable/proto/Asset$Builder;->build()Lorg/microg/wearable/proto/Asset;

    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Lorg/microg/wearable/proto/AssetEntry$Builder;->value(Lorg/microg/wearable/proto/Asset;)Lorg/microg/wearable/proto/AssetEntry$Builder;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lorg/microg/wearable/proto/AssetEntry$Builder;->build()Lorg/microg/wearable/proto/AssetEntry;

    move-result-object v4

    .line 87
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1, v3}, Lorg/microg/wearable/proto/SetDataItem$Builder;->assets(Ljava/util/List;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    .line 95
    invoke-virtual {v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->build()Lorg/microg/wearable/proto/SetDataItem;

    move-result-object v4

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataItemRecord{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "dataItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", seqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", v1SeqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", assetsAreReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", signatureDigest=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
