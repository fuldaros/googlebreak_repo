.class public final Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;
.super Lcom/squareup/wire/Message;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/checkin/CheckinResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GservicesSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_NAME:Lokio/ByteString;

.field public static final DEFAULT_VALUE:Lokio/ByteString;


# instance fields
.field public final name:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final value:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 420
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->DEFAULT_NAME:Lokio/ByteString;

    .line 421
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->DEFAULT_VALUE:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 430
    iput-object p1, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->name:Lokio/ByteString;

    .line 431
    iput-object p2, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->value:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;)V
    .locals 2

    .line 435
    iget-object v0, p1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;->name:Lokio/ByteString;

    iget-object v1, p1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;->value:Lokio/ByteString;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 436
    invoke-virtual {p0, p1}, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;Lorg/microg/gms/checkin/CheckinResponse$1;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;-><init>(Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 442
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 443
    :cond_1
    check-cast p1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;

    .line 444
    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->name:Lokio/ByteString;

    iget-object v3, p1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->name:Lokio/ByteString;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->value:Lokio/ByteString;

    iget-object p1, p1, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->value:Lokio/ByteString;

    .line 445
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 450
    iget v0, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->hashCode:I

    if-nez v0, :cond_2

    .line 452
    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->name:Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->name:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 453
    iget-object v2, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->value:Lokio/ByteString;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->value:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 454
    iput v0, p0, Lorg/microg/gms/checkin/CheckinResponse$GservicesSetting;->hashCode:I

    :cond_2
    return v0
.end method
