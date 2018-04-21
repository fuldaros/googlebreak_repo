.class public Lorg/microg/gms/wearable/DataItemRecord;
.super Ljava/lang/Object;
.source "DataItemRecord.java"


# static fields
.field private static EVENT_DATA_HOLDER_FIELDS:[Ljava/lang/String;


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
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_type"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "path"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "data"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "tags"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "asset_key"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "asset_id"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/microg/gms/wearable/DataItemRecord;->EVENT_DATA_HOLDER_FIELDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 9

    .line 132
    new-instance v0, Lorg/microg/gms/wearable/DataItemRecord;

    invoke-direct {v0}, Lorg/microg/gms/wearable/DataItemRecord;-><init>()V

    const/4 v1, 0x1

    .line 133
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    const/4 v2, 0x2

    .line 134
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    .line 135
    new-instance v2, Lorg/microg/gms/wearable/DataItemInternal;

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/microg/gms/wearable/DataItemInternal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    const/4 v2, 0x5

    .line 136
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    const/4 v3, 0x6

    .line 137
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    if-lez v7, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    const/4 v4, 0x7

    .line 138
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    .line 139
    iget-object v4, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    const/16 v7, 0x8

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v4, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    const/16 v4, 0x9

    .line 140
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    const/16 v4, 0xa

    .line 141
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    const/16 v1, 0xb

    .line 142
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 143
    iget-object v3, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/microg/gms/wearable/DataItemInternal;->addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;

    .line 144
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-wide v6, v0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_2

    .line 146
    iget-object v3, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/microg/gms/wearable/DataItemInternal;->addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;

    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_4
    return-object v0
.end method

.method public static fromSetDataItem(Lorg/microg/wearable/proto/SetDataItem;)Lorg/microg/gms/wearable/DataItemRecord;
    .locals 5

    .line 155
    new-instance v0, Lorg/microg/gms/wearable/DataItemRecord;

    invoke-direct {v0}, Lorg/microg/gms/wearable/DataItemRecord;-><init>()V

    .line 156
    new-instance v1, Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/microg/gms/wearable/DataItemInternal;-><init>(Landroid/net/Uri;)V

    iput-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    .line 157
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, p0, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    .line 158
    :cond_0
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/wearable/proto/AssetEntry;

    .line 160
    iget-object v3, v0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v4, v2, Lorg/microg/wearable/proto/AssetEntry;->key:Ljava/lang/String;

    iget-object v2, v2, Lorg/microg/wearable/proto/AssetEntry;->value:Lorg/microg/wearable/proto/Asset;

    iget-object v2, v2, Lorg/microg/wearable/proto/Asset;->digest:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/microg/gms/wearable/DataItemInternal;->addAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lorg/microg/gms/wearable/DataItemInternal;

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    iput-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    const-wide/16 v1, -0x1

    .line 165
    iput-wide v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    .line 166
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    .line 167
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iput-boolean v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 168
    iget-object v1, p0, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    .line 169
    iget-object p0, p0, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    iput-object p0, v0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toContentValues()Landroid/content/ContentValues;
    .locals 4

    .line 53
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sourceNode"

    .line 54
    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "seqId"

    .line 55
    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "v1SourceNode"

    .line 56
    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v1SeqId"

    .line 57
    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "timestampMs"

    .line 58
    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    iget-boolean v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    if-eqz v1, :cond_0

    const-string v1, "deleted"

    const/4 v2, 0x1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "data"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "deleted"

    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "data"

    .line 64
    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, v2, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    const-string v1, "assetsPresent"

    .line 66
    iget-boolean v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toEventDataHolder()Lcom/google/android/gms/common/data/DataHolder;
    .locals 8

    .line 71
    sget-object v0, Lorg/microg/gms/wearable/DataItemRecord;->EVENT_DATA_HOLDER_FIELDS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "path"

    .line 73
    iget-object v3, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v3, v3, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-boolean v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "event_type"

    const/4 v4, 0x2

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->withRow(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    goto :goto_1

    :cond_0
    const-string v2, "event_type"

    const/4 v4, 0x1

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 79
    iget-object v5, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v5, v5, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tags"

    const-string v5, ""

    .line 80
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v2}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "asset_id"

    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "asset_key"

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->withRow(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "path"

    .line 88
    iget-object v6, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v6, v6, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->withRow(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/data/DataHolder$Builder;->build(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    return-object v0
.end method

.method public toParcelable()Lcom/google/android/gms/wearable/internal/DataItemParcelable;
    .locals 6

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v1}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v5}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v2, v2, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/DataItemParcelable;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 103
    iget-object v0, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v0, v0, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/DataItemParcelable;->data:[B

    return-object v1
.end method

.method public toSetDataItem()Lorg/microg/wearable/proto/SetDataItem;
    .locals 7

    .line 108
    new-instance v0, Lorg/microg/wearable/proto/SetDataItem$Builder;

    invoke-direct {v0}, Lorg/microg/wearable/proto/SetDataItem$Builder;-><init>()V

    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->packageName(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->signatureDigest(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v1, v1, Lorg/microg/gms/wearable/DataItemInternal;->uri:Landroid/net/Uri;

    .line 111
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->uri(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v0

    iget-wide v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->seqId(Ljava/lang/Long;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->deleted(Ljava/lang/Boolean;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v0

    iget-wide v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->lastModified(Ljava/lang/Long;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->source(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    .line 116
    :cond_0
    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v1, v1, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    iget-object v1, v1, Lorg/microg/gms/wearable/DataItemInternal;->data:[B

    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->data(Lokio/ByteString;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    .line 117
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v2}, Lorg/microg/gms/wearable/DataItemInternal;->getAssets()Ljava/util/Map;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 120
    new-instance v5, Lorg/microg/wearable/proto/AssetEntry$Builder;

    invoke-direct {v5}, Lorg/microg/wearable/proto/AssetEntry$Builder;-><init>()V

    .line 121
    invoke-virtual {v5, v4}, Lorg/microg/wearable/proto/AssetEntry$Builder;->key(Ljava/lang/String;)Lorg/microg/wearable/proto/AssetEntry$Builder;

    move-result-object v5

    const/4 v6, 0x4

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/microg/wearable/proto/AssetEntry$Builder;->unknown3(Ljava/lang/Integer;)Lorg/microg/wearable/proto/AssetEntry$Builder;

    move-result-object v5

    new-instance v6, Lorg/microg/wearable/proto/Asset$Builder;

    invoke-direct {v6}, Lorg/microg/wearable/proto/Asset$Builder;-><init>()V

    .line 124
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/microg/wearable/proto/Asset$Builder;->digest(Ljava/lang/String;)Lorg/microg/wearable/proto/Asset$Builder;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lorg/microg/wearable/proto/Asset$Builder;->build()Lorg/microg/wearable/proto/Asset;

    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Lorg/microg/wearable/proto/AssetEntry$Builder;->value(Lorg/microg/wearable/proto/Asset;)Lorg/microg/wearable/proto/AssetEntry$Builder;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lorg/microg/wearable/proto/AssetEntry$Builder;->build()Lorg/microg/wearable/proto/AssetEntry;

    move-result-object v4

    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0, v1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->assets(Ljava/util/List;)Lorg/microg/wearable/proto/SetDataItem$Builder;

    .line 128
    invoke-virtual {v0}, Lorg/microg/wearable/proto/SetDataItem$Builder;->build()Lorg/microg/wearable/proto/SetDataItem;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataItemRecord{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "dataItem="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->dataItem:Lorg/microg/gms/wearable/DataItemInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source=\'"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/microg/gms/wearable/DataItemRecord;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", seqId="

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->seqId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", v1SeqId="

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->v1SeqId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastModified="

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->lastModified:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deleted="

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->deleted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", assetsAreReady="

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->assetsAreReady:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signatureDigest=\'"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/microg/gms/wearable/DataItemRecord;->signatureDigest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
