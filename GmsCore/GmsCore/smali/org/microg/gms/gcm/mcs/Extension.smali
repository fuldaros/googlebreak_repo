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

    .prologue
    .line 15
    const/4 v0, 0x0

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
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "data"    # Lokio/ByteString;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    .line 31
    return-void
.end method

.method private constructor <init>(Lorg/microg/gms/gcm/mcs/Extension$Builder;)V
    .locals 2
    .param p1, "builder"    # Lorg/microg/gms/gcm/mcs/Extension$Builder;

    .prologue
    .line 34
    iget-object v0, p1, Lorg/microg/gms/gcm/mcs/Extension$Builder;->id:Ljava/lang/Integer;

    iget-object v1, p1, Lorg/microg/gms/gcm/mcs/Extension$Builder;->data:Lokio/ByteString;

    invoke-direct {p0, v0, v1}, Lorg/microg/gms/gcm/mcs/Extension;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    .line 35
    invoke-virtual {p0, p1}, Lorg/microg/gms/gcm/mcs/Extension;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lorg/microg/gms/gcm/mcs/Extension$Builder;Lorg/microg/gms/gcm/mcs/Extension$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/microg/gms/gcm/mcs/Extension$Builder;
    .param p2, "x1"    # Lorg/microg/gms/gcm/mcs/Extension$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lorg/microg/gms/gcm/mcs/Extension;-><init>(Lorg/microg/gms/gcm/mcs/Extension$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v1

    .line 41
    :cond_1
    instance-of v3, p1, Lorg/microg/gms/gcm/mcs/Extension;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 42
    check-cast v0, Lorg/microg/gms/gcm/mcs/Extension;

    .line 43
    .local v0, "o":Lorg/microg/gms/gcm/mcs/Extension;
    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/Extension;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    iget-object v4, v0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    .line 44
    invoke-virtual {p0, v3, v4}, Lorg/microg/gms/gcm/mcs/Extension;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 49
    iget v0, p0, Lorg/microg/gms/gcm/mcs/Extension;->hashCode:I

    .line 50
    .local v0, "result":I
    if-nez v0, :cond_1

    .line 51
    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/microg/gms/gcm/mcs/Extension;->id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 52
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/microg/gms/gcm/mcs/Extension;->data:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 53
    iput v0, p0, Lorg/microg/gms/gcm/mcs/Extension;->hashCode:I

    .line 55
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0
.end method
