.class public final Lorg/microg/gms/snet/SafetyNetData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SafetyNetData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/snet/SafetyNetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lorg/microg/gms/snet/SafetyNetData;",
        ">;"
    }
.end annotation


# instance fields
.field public currentTimeMs:Ljava/lang/Long;

.field public fileDigest:Lokio/ByteString;

.field public gmsVersionCode:Ljava/lang/Integer;

.field public googleCn:Ljava/lang/Boolean;

.field public nonce:Lokio/ByteString;

.field public packageName:Ljava/lang/String;

.field public seLinuxState:Lorg/microg/gms/snet/SELinuxState;

.field public signatureDigest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public suCandidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/snet/FileState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/microg/gms/snet/SafetyNetData;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message$Builder;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Lorg/microg/gms/snet/SafetyNetData;->nonce:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->nonce:Lokio/ByteString;

    .line 126
    iget-object v0, p1, Lorg/microg/gms/snet/SafetyNetData;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->packageName:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lorg/microg/gms/snet/SafetyNetData;->signatureDigest:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/snet/SafetyNetData;->access$000(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->signatureDigest:Ljava/util/List;

    .line 128
    iget-object v0, p1, Lorg/microg/gms/snet/SafetyNetData;->fileDigest:Lokio/ByteString;

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->fileDigest:Lokio/ByteString;

    .line 129
    iget-object v0, p1, Lorg/microg/gms/snet/SafetyNetData;->gmsVersionCode:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->gmsVersionCode:Ljava/lang/Integer;

    .line 130
    iget-object v0, p1, Lorg/microg/gms/snet/SafetyNetData;->suCandidates:Ljava/util/List;

    invoke-static {v0}, Lorg/microg/gms/snet/SafetyNetData;->access$100(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->suCandidates:Ljava/util/List;

    .line 131
    iget-object v0, p1, Lorg/microg/gms/snet/SafetyNetData;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    .line 132
    iget-object v0, p1, Lorg/microg/gms/snet/SafetyNetData;->currentTimeMs:Ljava/lang/Long;

    iput-object v0, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->currentTimeMs:Ljava/lang/Long;

    .line 133
    iget-object p1, p1, Lorg/microg/gms/snet/SafetyNetData;->googleCn:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->googleCn:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lorg/microg/gms/snet/SafetyNetData$Builder;->build()Lorg/microg/gms/snet/SafetyNetData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/microg/gms/snet/SafetyNetData;
    .locals 2

    .line 183
    new-instance v0, Lorg/microg/gms/snet/SafetyNetData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/microg/gms/snet/SafetyNetData;-><init>(Lorg/microg/gms/snet/SafetyNetData$Builder;Lorg/microg/gms/snet/SafetyNetData$1;)V

    return-object v0
.end method

.method public currentTimeMs(Ljava/lang/Long;)Lorg/microg/gms/snet/SafetyNetData$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->currentTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public fileDigest(Lokio/ByteString;)Lorg/microg/gms/snet/SafetyNetData$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->fileDigest:Lokio/ByteString;

    return-object p0
.end method

.method public gmsVersionCode(Ljava/lang/Integer;)Lorg/microg/gms/snet/SafetyNetData$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->gmsVersionCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public nonce(Lokio/ByteString;)Lorg/microg/gms/snet/SafetyNetData$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->nonce:Lokio/ByteString;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lorg/microg/gms/snet/SafetyNetData$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public seLinuxState(Lorg/microg/gms/snet/SELinuxState;)Lorg/microg/gms/snet/SafetyNetData$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    return-object p0
.end method

.method public signatureDigest(Ljava/util/List;)Lorg/microg/gms/snet/SafetyNetData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;)",
            "Lorg/microg/gms/snet/SafetyNetData$Builder;"
        }
    .end annotation

    .line 147
    invoke-static {p1}, Lorg/microg/gms/snet/SafetyNetData$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->signatureDigest:Ljava/util/List;

    return-object p0
.end method

.method public suCandidates(Ljava/util/List;)Lorg/microg/gms/snet/SafetyNetData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/gms/snet/FileState;",
            ">;)",
            "Lorg/microg/gms/snet/SafetyNetData$Builder;"
        }
    .end annotation

    .line 162
    invoke-static {p1}, Lorg/microg/gms/snet/SafetyNetData$Builder;->checkForNulls(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData$Builder;->suCandidates:Ljava/util/List;

    return-object p0
.end method
