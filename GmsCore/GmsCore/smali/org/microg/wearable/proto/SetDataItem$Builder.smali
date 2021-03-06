.class public final Lorg/microg/wearable/proto/SetDataItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SetDataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/wearable/proto/SetDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/wearable/proto/SetDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field public assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/AssetEntry;",
            ">;"
        }
    .end annotation
.end field

.field public data:Lokio/ByteString;

.field public deleted:Ljava/lang/Boolean;

.field public lastModified:Ljava/lang/Long;

.field public packageName:Ljava/lang/String;

.field public seqId:Ljava/lang/Long;

.field public signatureDigest:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public unknown3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/wearable/proto/SetDataItem;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->packageName:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->uri:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->uri:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->unknown3:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/wearable/proto/SetDataItem;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->unknown3:Ljava/util/List;

    .line 136
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->data:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->data:Lokio/ByteString;

    .line 137
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->seqId:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->seqId:Ljava/lang/Long;

    .line 138
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->deleted:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->deleted:Ljava/lang/Boolean;

    .line 139
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->source:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->source:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->assets:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/wearable/proto/SetDataItem;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->assets:Ljava/util/List;

    .line 141
    iget-object v0, p1, Lorg/microg/wearable/proto/SetDataItem;->signatureDigest:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->signatureDigest:Ljava/lang/String;

    .line 142
    iget-object p1, p1, Lorg/microg/wearable/proto/SetDataItem;->lastModified:Ljava/lang/Long;

    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public assets(Ljava/util/List;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/wearable/proto/AssetEntry;",
            ">;)",
            "Lorg/microg/wearable/proto/SetDataItem$Builder;"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lorg/microg/wearable/proto/SetDataItem$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->assets:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lorg/microg/wearable/proto/SetDataItem$Builder;->build()Lorg/microg/wearable/proto/SetDataItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/wearable/proto/SetDataItem;
    .locals 2

    .line 197
    new-instance v0, Lorg/microg/wearable/proto/SetDataItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/wearable/proto/SetDataItem;-><init>(Lorg/microg/wearable/proto/SetDataItem$Builder;Lorg/microg/wearable/proto/SetDataItem$1;)V

    return-object v0
.end method

.method public data(Lokio/ByteString;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->data:Lokio/ByteString;

    return-object p0
.end method

.method public deleted(Ljava/lang/Boolean;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastModified(Ljava/lang/Long;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->lastModified:Ljava/lang/Long;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public seqId(Ljava/lang/Long;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->seqId:Ljava/lang/Long;

    return-object p0
.end method

.method public signatureDigest(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->signatureDigest:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public uri(Ljava/lang/String;)Lorg/microg/wearable/proto/SetDataItem$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/microg/wearable/proto/SetDataItem$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
