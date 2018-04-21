.class public final Lorg/microg/gms/snet/SafetyNetData;
.super Lcom/squareup/wire/Message;
.source "SafetyNetData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/snet/SafetyNetData$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CURRENTTIMEMS:Ljava/lang/Long;

.field public static final DEFAULT_FILEDIGEST:Lokio/ByteString;

.field public static final DEFAULT_GMSVERSIONCODE:Ljava/lang/Integer;

.field public static final DEFAULT_GOOGLECN:Ljava/lang/Boolean;

.field public static final DEFAULT_NONCE:Lokio/ByteString;

.field public static final DEFAULT_SIGNATUREDIGEST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SUCANDIDATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/snet/FileState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final currentTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final fileDigest:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final gmsVersionCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final googleCn:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final nonce:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final seLinuxState:Lorg/microg/gms/snet/SELinuxState;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
    .end annotation
.end field

.field public final signatureDigest:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final suCandidates:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        messageType = Lorg/microg/gms/snet/FileState;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/microg/gms/snet/FileState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/snet/SafetyNetData;->DEFAULT_NONCE:Lokio/ByteString;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/snet/SafetyNetData;->DEFAULT_SIGNATUREDIGEST:Ljava/util/List;

    .line 23
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/snet/SafetyNetData;->DEFAULT_FILEDIGEST:Lokio/ByteString;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/snet/SafetyNetData;->DEFAULT_GMSVERSIONCODE:Ljava/lang/Integer;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/snet/SafetyNetData;->DEFAULT_SUCANDIDATES:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lorg/microg/gms/snet/SafetyNetData;->DEFAULT_CURRENTTIMEMS:Ljava/lang/Long;

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/snet/SafetyNetData;->DEFAULT_GOOGLECN:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;Ljava/lang/Integer;Ljava/util/List;Lorg/microg/gms/snet/SELinuxState;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/microg/gms/snet/FileState;",
            ">;",
            "Lorg/microg/gms/snet/SELinuxState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData;->nonce:Lokio/ByteString;

    .line 58
    iput-object p2, p0, Lorg/microg/gms/snet/SafetyNetData;->packageName:Ljava/lang/String;

    .line 59
    invoke-static {p3}, Lorg/microg/gms/snet/SafetyNetData;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData;->signatureDigest:Ljava/util/List;

    .line 60
    iput-object p4, p0, Lorg/microg/gms/snet/SafetyNetData;->fileDigest:Lokio/ByteString;

    .line 61
    iput-object p5, p0, Lorg/microg/gms/snet/SafetyNetData;->gmsVersionCode:Ljava/lang/Integer;

    .line 62
    invoke-static {p6}, Lorg/microg/gms/snet/SafetyNetData;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/microg/gms/snet/SafetyNetData;->suCandidates:Ljava/util/List;

    .line 63
    iput-object p7, p0, Lorg/microg/gms/snet/SafetyNetData;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    .line 64
    iput-object p8, p0, Lorg/microg/gms/snet/SafetyNetData;->currentTimeMs:Ljava/lang/Long;

    .line 65
    iput-object p9, p0, Lorg/microg/gms/snet/SafetyNetData;->googleCn:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/snet/SafetyNetData$Builder;)V
    .locals 10

    .line 69
    iget-object v1, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->nonce:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->signatureDigest:Ljava/util/List;

    iget-object v4, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->fileDigest:Lokio/ByteString;

    iget-object v5, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->gmsVersionCode:Ljava/lang/Integer;

    iget-object v6, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->suCandidates:Ljava/util/List;

    iget-object v7, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    iget-object v8, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->currentTimeMs:Ljava/lang/Long;

    iget-object v9, p1, Lorg/microg/gms/snet/SafetyNetData$Builder;->googleCn:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/microg/gms/snet/SafetyNetData;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;Ljava/lang/Integer;Ljava/util/List;Lorg/microg/gms/snet/SELinuxState;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 70
    invoke-virtual {p0, p1}, Lorg/microg/gms/snet/SafetyNetData;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/snet/SafetyNetData$Builder;Lorg/microg/gms/snet/SafetyNetData$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/microg/gms/snet/SafetyNetData;-><init>(Lorg/microg/gms/snet/SafetyNetData$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/microg/gms/snet/SafetyNetData;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/microg/gms/snet/SafetyNetData;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/snet/SafetyNetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    check-cast p1, Lorg/microg/gms/snet/SafetyNetData;

    .line 78
    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->nonce:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData;->nonce:Lokio/ByteString;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData;->packageName:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->signatureDigest:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData;->signatureDigest:Ljava/util/List;

    .line 80
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->fileDigest:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData;->fileDigest:Lokio/ByteString;

    .line 81
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->gmsVersionCode:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData;->gmsVersionCode:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->suCandidates:Ljava/util/List;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData;->suCandidates:Ljava/util/List;

    .line 83
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    .line 84
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->currentTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lorg/microg/gms/snet/SafetyNetData;->currentTimeMs:Ljava/lang/Long;

    .line 85
    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->googleCn:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/microg/gms/snet/SafetyNetData;->googleCn:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/snet/SafetyNetData;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget v0, p0, Lorg/microg/gms/snet/SafetyNetData;->hashCode:I

    if-nez v0, :cond_9

    .line 93
    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetData;->nonce:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/snet/SafetyNetData;->nonce:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 94
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 95
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->signatureDigest:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->signatureDigest:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 96
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->fileDigest:Lokio/ByteString;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->fileDigest:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 97
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->gmsVersionCode:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->gmsVersionCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 98
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->suCandidates:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->suCandidates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x25

    .line 99
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->seLinuxState:Lorg/microg/gms/snet/SELinuxState;

    invoke-virtual {v2}, Lorg/microg/gms/snet/SELinuxState;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 100
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->currentTimeMs:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->currentTimeMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 101
    iget-object v2, p0, Lorg/microg/gms/snet/SafetyNetData;->googleCn:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lorg/microg/gms/snet/SafetyNetData;->googleCn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Lorg/microg/gms/snet/SafetyNetData;->hashCode:I

    :cond_9
    return v0
.end method
