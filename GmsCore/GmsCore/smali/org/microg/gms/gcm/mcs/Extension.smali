.class public final Lorg/microg/gms/gcm/mcs/Extension;
.super Lcom/squareup/wire/Message;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/gcm/mcs/Extension$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DATA:Lokio/ByteString;

.field public static final DEFAULT_ID:Ljava/lang/Integer;


# instance fields
.field public final data:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->BYTES:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final id:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/microg/gms/gcm/mcs/Extension;->DEFAULT_ID:Ljava/lang/Integer;

    .line 16
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lorg/microg/gms/gcm/mcs/Extension;->DEFAULT_DATA:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/Extension$Builder;)V
    .locals 2

    .line 34
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/Extension$Builder;->id:Ljava/lang/Integer;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/Extension$Builder;->data:Lokio/ByteString;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/gcm/mcs/Extension;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    .line 35
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/Extension;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/Extension$Builder;Lorg/microg/gms/gcm/mcs/Extension$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/Extension;-><init>(Lorg/microg/gms/gcm/mcs/Extension$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lorg/microg/gms/gcm/mcs/Extension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    check-cast p1, Lorg/microg/gms/gcm/mcs/Extension;

    .line 43
    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lorg/microg/gms/gcm/mcs/Extension;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    iget-object p1, p1, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    .line 44
    invoke-virtual {p0, v1, p1}, Lorg/microg/gms/gcm/mcs/Extension;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 49
    iget v0, p0, Lorg/microg/gms/gcm/mcs/Extension;->hashCode:I

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 52
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lorg/microg/gms/gcm/mcs/Extension;->hashCode:I

    :cond_2
    return v0
.end method
