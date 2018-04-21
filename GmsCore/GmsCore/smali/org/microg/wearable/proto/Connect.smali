.class public final Lorg/microg/wearable/proto/Connect;
.super Lcom/squareup/wire/Message;
.source "Connect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/wearable/proto/Connect$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_PEERANDROIDID:Ljava/lang/Long;

.field public static final DEFAULT_PEERMINIMUMVERSION:Ljava/lang/Integer;

.field public static final DEFAULT_PEERVERSION:Ljava/lang/Integer;

.field public static final DEFAULT_UNKNOWN4:Ljava/lang/Integer;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final networkId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final peerAndroidId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final peerMinimumVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final peerVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final unknown4:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/Connect;->DEFAULT_PEERANDROIDID:Ljava/lang/Long;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/Connect;->DEFAULT_UNKNOWN4:Ljava/lang/Integer;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/Connect;->DEFAULT_PEERVERSION:Ljava/lang/Integer;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/wearable/proto/Connect;->DEFAULT_PEERMINIMUMVERSION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "peerAndroidId"    # Ljava/lang/Long;
    .param p4, "unknown4"    # Ljava/lang/Integer;
    .param p5, "peerVersion"    # Ljava/lang/Integer;
    .param p6, "peerMinimumVersion"    # Ljava/lang/Integer;
    .param p7, "networkId"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lorg/microg/wearable/proto/Connect;->peerAndroidId:Ljava/lang/Long;

    .line 47
    iput-object p4, p0, Lorg/microg/wearable/proto/Connect;->unknown4:Ljava/lang/Integer;

    .line 48
    iput-object p5, p0, Lorg/microg/wearable/proto/Connect;->peerVersion:Ljava/lang/Integer;

    .line 49
    iput-object p6, p0, Lorg/microg/wearable/proto/Connect;->peerMinimumVersion:Ljava/lang/Integer;

    .line 50
    iput-object p7, p0, Lorg/microg/wearable/proto/Connect;->networkId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private constructor <init>(Lorg/microg/wearable/proto/Connect$Builder;)V
    .locals 8
    .param p1, "builder"    # Lorg/microg/wearable/proto/Connect$Builder;

    .prologue
    .line 54
    iget-object v1, p1, Lorg/microg/wearable/proto/Connect$Builder;->id:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/wearable/proto/Connect$Builder;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/wearable/proto/Connect$Builder;->peerAndroidId:Ljava/lang/Long;

    iget-object v4, p1, Lorg/microg/wearable/proto/Connect$Builder;->unknown4:Ljava/lang/Integer;

    iget-object v5, p1, Lorg/microg/wearable/proto/Connect$Builder;->peerVersion:Ljava/lang/Integer;

    iget-object v6, p1, Lorg/microg/wearable/proto/Connect$Builder;->peerMinimumVersion:Ljava/lang/Integer;

    iget-object v7, p1, Lorg/microg/wearable/proto/Connect$Builder;->networkId:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/microg/wearable/proto/Connect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lorg/microg/wearable/proto/Connect;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/wearable/proto/Connect$Builder;Lorg/microg/wearable/proto/Connect$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/wearable/proto/Connect$Builder;
    .param p2, "x1"    # Lorg/microg/wearable/proto/Connect$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/microg/wearable/proto/Connect;-><init>(Lorg/microg/wearable/proto/Connect$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v1

    .line 61
    :cond_1
    instance-of v3, p1, Lorg/microg/wearable/proto/Connect;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 62
    check-cast v0, Lorg/microg/wearable/proto/Connect;

    .line 63
    .local v0, "o":Lorg/microg/wearable/proto/Connect;
    iget-object v3, p0, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Connect;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Connect;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Connect;->peerAndroidId:Ljava/lang/Long;

    iget-object v4, v0, Lorg/microg/wearable/proto/Connect;->peerAndroidId:Ljava/lang/Long;

    .line 65
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Connect;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Connect;->unknown4:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/Connect;->unknown4:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Connect;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Connect;->peerVersion:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/Connect;->peerVersion:Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Connect;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Connect;->peerMinimumVersion:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/wearable/proto/Connect;->peerMinimumVersion:Ljava/lang/Integer;

    .line 68
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Connect;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/wearable/proto/Connect;->networkId:Ljava/lang/String;

    iget-object v4, v0, Lorg/microg/wearable/proto/Connect;->networkId:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v3, v4}, Lorg/microg/wearable/proto/Connect;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lorg/microg/wearable/proto/Connect;->hashCode:I

    .line 75
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 76
    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 78
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->peerAndroidId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->peerAndroidId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 79
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->unknown4:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->unknown4:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 80
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->peerVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->peerVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    add-int v0, v3, v2

    .line 81
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->peerMinimumVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/microg/wearable/proto/Connect;->peerMinimumVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_5
    add-int v0, v3, v2

    .line 82
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/wearable/proto/Connect;->networkId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/wearable/proto/Connect;->networkId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 83
    iput v0, p0, Lorg/microg/wearable/proto/Connect;->hashCode:I

    .line 85
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move v2, v1

    .line 77
    goto :goto_1

    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    :cond_5
    move v2, v1

    .line 79
    goto :goto_3

    :cond_6
    move v2, v1

    .line 80
    goto :goto_4

    :cond_7
    move v2, v1

    .line 81
    goto :goto_5
.end method
