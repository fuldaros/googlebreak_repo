.class public final Lorg/microg/gms/droidguard/SignedDGResponse;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/droidguard/SignedDGResponse$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DATA:Lokio/ByteString;

.field public static final DEFAULT_SIG:Lokio/ByteString;


# instance fields
.field public final data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sig:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/droidguard/SignedDGResponse;->DEFAULT_DATA:Lokio/ByteString;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/droidguard/SignedDGResponse;->DEFAULT_SIG:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    iput-object p1, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->data:Lokio/ByteString;

    iput-object p2, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->sig:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/droidguard/SignedDGResponse$Builder;)V
    .locals 2

    iget-object v0, p1, Lorg/microg/gms/droidguard/SignedDGResponse$Builder;->data:Lokio/ByteString;

    iget-object v1, p1, Lorg/microg/gms/droidguard/SignedDGResponse$Builder;->sig:Lokio/ByteString;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/droidguard/SignedDGResponse;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, p1}, Lorg/microg/gms/droidguard/SignedDGResponse;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/droidguard/SignedDGResponse$Builder;Lorg/microg/gms/droidguard/SignedDGResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/microg/gms/droidguard/SignedDGResponse;-><init>(Lorg/microg/gms/droidguard/SignedDGResponse$Builder;)V

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
    instance-of v1, p1, Lorg/microg/gms/droidguard/SignedDGResponse;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/microg/gms/droidguard/SignedDGResponse;

    iget-object v1, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->data:Lokio/ByteString;

    iget-object v2, p1, Lorg/microg/gms/droidguard/SignedDGResponse;->data:Lokio/ByteString;

    invoke-virtual {p0, v1, v2}, Lorg/microg/gms/droidguard/SignedDGResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->sig:Lokio/ByteString;

    iget-object v1, p1, Lorg/microg/gms/droidguard/SignedDGResponse;->sig:Lokio/ByteString;

    invoke-virtual {p0, v0, v1}, Lorg/microg/gms/droidguard/SignedDGResponse;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->hashCode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->data:Lokio/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->data:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->sig:Lokio/ByteString;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->sig:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/microg/gms/droidguard/SignedDGResponse;->hashCode:I

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
