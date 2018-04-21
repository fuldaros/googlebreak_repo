.class public final Lorg/microg/gms/droidguard/DGResponse;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/DGResponse$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BYTECODE:Lokio/ByteString;

.field public static final DEFAULT_CONTENT:Lokio/ByteString;

.field public static final DEFAULT_EXPIRYTIMESECS:Ljava/lang/Integer;

.field public static final DEFAULT_VMCHECKSUM:Lokio/ByteString;

.field public static final DEFAULT_VMURL:Ljava/lang/String; = ""


# instance fields
.field public final byteCode:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final content:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final expiryTimeSecs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final vmChecksum:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final vmUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/droidguard/DGResponse;->DEFAULT_BYTECODE:Lokio/ByteString;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/droidguard/DGResponse;->DEFAULT_VMCHECKSUM:Lokio/ByteString;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/droidguard/DGResponse;->DEFAULT_EXPIRYTIMESECS:Ljava/lang/Integer;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/droidguard/DGResponse;->DEFAULT_CONTENT:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/droidguard/DGResponse;->byteCode:Lokio/ByteString;

    iput-object p2, p0, Lorg/microg/gms/droidguard/DGResponse;->vmUrl:Ljava/lang/String;

    iput-object p3, p0, Lorg/microg/gms/droidguard/DGResponse;->vmChecksum:Lokio/ByteString;

    iput-object p4, p0, Lorg/microg/gms/droidguard/DGResponse;->expiryTimeSecs:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/microg/gms/droidguard/DGResponse;->content:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/droidguard/DGResponse$Builder;)V
    .locals 6

    iget-object v1, p1, Lorg/microg/gms/droidguard/DGResponse$Builder;->byteCode:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGResponse$Builder;->vmUrl:Ljava/lang/String;

    iget-object v3, p1, Lorg/microg/gms/droidguard/DGResponse$Builder;->vmChecksum:Lokio/ByteString;

    iget-object v4, p1, Lorg/microg/gms/droidguard/DGResponse$Builder;->expiryTimeSecs:Ljava/lang/Integer;

    iget-object v5, p1, Lorg/microg/gms/droidguard/DGResponse$Builder;->content:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/microg/gms/droidguard/DGResponse;-><init>(Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Lokio/ByteString;)V

    invoke-virtual {p0, p1}, Lorg/microg/gms/droidguard/DGResponse;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/droidguard/DGResponse$Builder;Lorg/microg/gms/droidguard/DGResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/microg/gms/droidguard/DGResponse;-><init>(Lorg/microg/gms/droidguard/DGResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lorg/microg/gms/droidguard/DGResponse;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/microg/gms/droidguard/DGResponse;

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGResponse;->byteCode:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGResponse;->byteCode:Lokio/ByteString;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGResponse;->vmUrl:Ljava/lang/String;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGResponse;->vmUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGResponse;->vmChecksum:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGResponse;->vmChecksum:Lokio/ByteString;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGResponse;->expiryTimeSecs:Ljava/lang/Integer;

    iget-object v2, p1, Lorg/microg/gms/droidguard/DGResponse;->expiryTimeSecs:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/DGResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->content:Lokio/ByteString;

    iget-object v1, p1, Lorg/microg/gms/droidguard/DGResponse;->content:Lokio/ByteString;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/droidguard/DGResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lorg/microg/gms/droidguard/DGResponse;->hashCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->byteCode:Lokio/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->byteCode:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->vmUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->vmUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->vmChecksum:Lokio/ByteString;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->vmChecksum:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->expiryTimeSecs:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/microg/gms/droidguard/DGResponse;->expiryTimeSecs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/droidguard/DGResponse;->content:Lokio/ByteString;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/microg/gms/droidguard/DGResponse;->content:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/microg/gms/droidguard/DGResponse;->hashCode:I

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method
